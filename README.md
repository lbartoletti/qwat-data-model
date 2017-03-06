# qwat-data-model

[![Build Status](https://travis-ci.org/qwat/qwat-data-model.svg?branch=master)](https://travis-ci.org/qwat/qwat-data-model)

This repository contains the definition of the data model used by [QWAT](https://github.com/qwat/QWAT) project, a module aimed at managing a water network in QGIS.


# Model changelog 
- v1.2.1 : Allow installation type change (done in trigger function generated by submodule meta-project generator). 
- v1.2.0 : Simplification of the trigger on views, ie there are no more triggers in cascade generated by the inheritance model. That modification does not affect the data-model code, but the change deserves a change in QWAT version number.
- v1.1.1 : Adds the ability to use post delta files to check auto generated triggers in model 
- v1.1.0 : Remove valve inheritance from nodes. 
- v1.0.1 : Add functionnal to vl status (meaning the object is ready to be used). This is useful to allow finer printing (print inactive but functional objects)
- v1.0.0 : First version (3 june 2016)
- v0.1 : Proof of concept model 
