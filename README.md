# How to use Logstash 6.3

## How to install

01) download Logstash 6.3 or above (https://www.elastic.co/downloads/logstash)   
02) download Java 1.8 or above   


## How to run the pipeline

01) Each logstash pipeline has an batch windows file (.bat) associated.   
    Example:   
              * segundo-pipeline.conf has an .bat file associated named segundo-pipeline.bat  

02) After choose which pipeline do you want to run  

03) Execute:  
```
	$ segundo-pipeline.bat
```

| $ is the windows command shell (cmd)  


## better logstash pipeline  
|Pipeline|What this pipeline do|
|--------|---------------------|
|setimo-pipeline.conf|POC multiple instances logstash - nice example|
|setimo-pipeline-2.conf|POC multiple instances logstash - nice example|
|setimo-pipeline-3.conf|POC multiple instances logstash - nice example|
|sexto-pipeline.conf|example with elasticsearch, http, grok, mutate, regex, if-else, output to file, output to elasticsearch(if avaiable)|
|quinto-pipeline.conf|example with http, grok, mutate, regex, if-else, output to file, output to elasticsearch(if avaiable)|

## TODO

- Explain which logstash pipeline in a table  
- Create a version to run in linux  

