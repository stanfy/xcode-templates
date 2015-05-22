Xcode Templates
================

# Installation  
Just checkout this repository and execute `insall` by double-clicking on it or running `./install` in terminal.

It will copy template to your Xcode.app application templates directory.

> Will ask for admin password, because privileged user rights are needed to make changes in this directory.

# Motivation

* **Model** *(NSObject)* – is **BLL** that provides formatted data that is ready to be shown and has nothing to do with UI at all
* **View** *(UIView)* – is **UI** that has pointer to its **_delegate_** and **_dataSource_** that react on its events and provide all needed data
* **Controller** *(UIViewController)* – is **controller** that is actually a **bridge** between **Model** and **View**. It implements View's delegate and dataSource protocols and gets all the data (already prepared) from Model. *(BTW alerts and other controllers should be shown from Controller because alert is actually a UIAlertController since iOS 8)*
* **Factory** – is a factory that tries to implement [DI](http://en.wikipedia.org/wiki/Dependency_injection). It creates controller and injects all dependencies there including model and its dependencies. (Would like to migrate to [Typhoon](http://www.typhoonframework.org) in the nearest future)

# Result

When creating New File, you'll see 'Model View Controller' template option.
It will ask you to enter simply name of the screen you want to create, e.g AccountInfo, without any ViewController suffixes etc.
As a result you'll get Factory, Model, View, Controller and Xib files.

[mvc](img/mvc.png)