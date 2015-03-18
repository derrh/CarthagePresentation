slidenumbers: true

# Reusing Code on Mac and iOS

---

# Goals for Code Reuse
* Don't reinvent the wheel
* Discover existing wheels
* Easily package up wheels for reuse
* Introduce these wheels into our projects
* Manage wheel versions
* Update, fix, enhance wheels while using them

---

# The vocabulary of code sharing
* **static library**: code that is copied into the application's executable at link time.
* **framework**: a hierarchical directory that encapsulates a dynamicly loaded library, as well as other resources, in a single package. [2]
* **bundle**: A special type of folder that can encapsulate shared resources. Yes: a framework is a bundle.

---

![](wildwest.jpg)
# Early iOS Support
- No frameworks :(
- Static Libraries
- Bundled resources

---

# Favorite Methods of iOS Code Sharing
- Just copy in all the `*.h` and `*.m` files
- "Static Frameworks" a made-up thing that involved making a `.framework` and linking it in statically
- Static Libraries with Resource Bundles
- "The common relative directory protocol"
- git submodules + subprojects

---

# Enter Cocoapods
- Automated 
- sharing code *AND* resources
- versioning!
- Is this really the right solution?

---

![](happy.gif)
# FRAMEWORKS!!! iOS 8+

---

# What's wrong with Cocoapods?
- It duplicates the work of some other tools
    - Xcode
    - Git
    - Github, Twitter
- At the mercy of Cocoapods

---

# Steps to publish a cocoapod
1. Create an Xcode project [not strictly necessary]
2. Create a podspec
3. Publish the project to some shared repo (usually on github, bitbucket, etc)
4. Publish the podspec to some shared repo (which you have to maintain if you want private Cocoapods)

^ So if cocoapods isn't the right solution is there something better?

---

![inline](NamingCarthage.png)
# Enter Carthage

---

How do you import frameworks in Carthage?

---

What about publishing my own frameworks?

---

Submodules? blech.

---

> **Carthage** ...the simplest way to add frameworks to your Cocoa application
-- github.com/Carthage/Carthage

---

# References
1 . [Framework Programming Guide](https://developer.apple.com/library/mac/documentation/MacOSX/Conceptual/BPFrameworks/Concepts/WhatAreFrameworks.html#//apple_ref/doc/uid/20002303-BBCEIJFI)
