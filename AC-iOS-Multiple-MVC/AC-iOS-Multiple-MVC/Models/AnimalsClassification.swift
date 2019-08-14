//
//  AnimalsClassification.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Eric Widjaja on 8/13/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import Foundation

var amphibian = ZooAnimal.zooAnimals.filter({$0.classification == "Amphibian"})

var bird = ZooAnimal.zooAnimals.filter({$0.classification == "Bird"})

var insect = ZooAnimal.zooAnimals.filter({$0.classification == "Insect"})

var mammals = ZooAnimal.zooAnimals.filter({$0.classification == "Mammal"})

var reptile = ZooAnimal.zooAnimals.filter({$0.classification == "Reptile"})

let arraysOfAnimals = [amphibian, bird, insect, mammals, reptile]
