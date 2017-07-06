function parameters = miTargetParameters()

parameters.methodFlag = 0;  %Set to 0 for MI-SMF, Set to 1 for MI-ACE
parameters.initType = 1; %Options: 1, 2, or 3.  InitType 1 is to use best positive instance based on objective function value, type 2 is to select positive instance with smallest cosine similarity with negative instance mean, type 3 is random selection of instance from positive bag
parameters.globalBackgroundFlag = 0;  %Set to 1 to use global mean and covariance, set to 0 to use negative bag mean and covariance
parameters.softmaxFlag = 0; %Set to 0 to use max, set to 1 to use softmax in computation of objective function values of positive bags
parameters.posLabel = 1; %Value used to indicate positive bags, usually 1
parameters.negLabel = 0; %Value used to indicate negative bags, usually 0 or -1
parameters.maxIter = 1000; %Maximum number of iterations (rarely used)
parameters.samplePor = 1; % If using init1, percentage of positive data points used to initialize (default = 1) 
parameters.initK = 1000; % If using init3, number of clusters used to initialize (default = 1000);
