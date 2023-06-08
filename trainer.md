### Supposed structure of dataframe


### Working of the trainer (train full model)
1. load_data()
   - -> uses different ENLoader based on project 
   - ENLoader querys dataframe based on date, etc -> internal query function
   - Hence load data function not really necessary
2. preprocess()
   - tranforms input text (e.g. @user -> MENTION)
3. mb_loader.simple_cv_load()
   - loads mini batches, test data set and steps per epoch  