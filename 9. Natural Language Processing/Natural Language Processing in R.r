#Codes by Farhan

#Import the reviews file into an original dataset. The 
ds_0 = read.delim('Restaurant_Reviews.tsv', sep = '\t', quote = "", stringsAsFactors = FALSE)

# Cleaning the text and creating the bag of words
library(tm)
#library(SnowballC)
corpus = VCorpus(VectorSource(ds_0$Review))

#Step by step procedure - Import SnowballC library as well

# corpus = tm_map(corpus, content_transformer(tolower))
# corpus = tm_map(corpus, removeNumbers)
# corpus = tm_map(corpus, removeWords, stopwords())
# corpus = tm_map(corpus, stemDocument)
# corpus = tm_map(corpus, stripWhitespace)

#Create document term matrix in one go
dtm = DocumentTermMatrix(corpus,
                         control = list(removePunctuation = TRUE,
                                        removeNumbers = TRUE,
                                        stemming = TRUE,
                                        stopwords = TRUE,
                                        tolower = TRUE
                                        ))

dtm = removeSparseTerms(dtm, sparse = 0.999)
ds = as.data.frame(as.matrix(dtm))
ds$Liked = ds_0$Liked

# Random forest classification
library(caTools)
ds$Liked= factor(ds$Liked, levels = c(0,1))
split = sample.split(ds$Liked, SplitRatio = 0.8)
train = subset(ds, split == TRUE)
test = subset(ds, split == FALSE)

library(randomForest)
clf = randomForest(x = train[-699], y = train$Liked, ntree = 100)
y_pred = predict(clf, newdata=test[-699])
cm = table(test[, 699], y_pred)