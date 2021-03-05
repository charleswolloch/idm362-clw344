//
//  ViewController.swift
//  idm362-clw344
//
//  Created by Charles Wolloch on 1/19/21.
//

import UIKit
import AVFoundation

var catSound = AVAudioPlayer()
var dogSound = AVAudioPlayer()
var cowSound = AVAudioPlayer()
var pigSound = AVAudioPlayer()
var monkeySound = AVAudioPlayer()
var lionSound = AVAudioPlayer()

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        // variable for catSound
        let meow = Bundle.main.path(forResource: "Sounds/cat-meow", ofType: "mp3")
        do {
            catSound = try
                AVAudioPlayer(contentsOf: URL(fileURLWithPath: meow!))
            catSound.prepareToPlay()
            print("cat sound loaded")
        
        } catch {
            print(error)
        } // end of variable catSound
        
        
        
        
        
        // variable for dogSound
        let woof = Bundle.main.path(forResource: "Sounds/dog-woof", ofType: "mp3")
        do {
            dogSound = try
                AVAudioPlayer(contentsOf: URL(fileURLWithPath: woof!))
            dogSound.prepareToPlay()
            print("dog sound loaded")
        
        } catch {
            print(error)
        } // end of variable dogSound
        
        
        
        
        // variable for cowSound
        let moo = Bundle.main.path(forResource: "Sounds/cow-moo", ofType: "mp3")
        do {
            cowSound = try
                AVAudioPlayer(contentsOf: URL(fileURLWithPath: moo!))
            cowSound.prepareToPlay()
            print("cow sound loaded")
        
        } catch {
            print(error)
        } // end of variable cowSound
        
        
        
        
        
        // variable for pigSound
        let oink = Bundle.main.path(forResource: "Sounds/pig-oink", ofType: "mp3")
        do {
            pigSound = try
                AVAudioPlayer(contentsOf: URL(fileURLWithPath: oink!))
            pigSound.prepareToPlay()
            print("pig sound loaded")
        
        } catch {
            print(error)
        } // end of variable pigSound
        
        
        
        
        // variable for monkeySound
        let howl = Bundle.main.path(forResource: "Sounds/monkey-howl", ofType: "mp3")
        do {
            monkeySound = try
                AVAudioPlayer(contentsOf: URL(fileURLWithPath: howl!))
            monkeySound.prepareToPlay()
            print("monkey sound loaded")
        
        } catch {
            print(error)
        } // end of variable monkeySound
        
        
        
        
        // variable for lionSound
        let roar = Bundle.main.path(forResource: "Sounds/lion-Roar", ofType: "mp3")
        do {
            lionSound = try
                AVAudioPlayer(contentsOf: URL(fileURLWithPath: roar!))
            lionSound.prepareToPlay()
            print("lion sound loaded")
        
        } catch {
            print(error)
        } // end of variable lionSound
        
        
    
    }
    
    //Linked catButton
    @IBAction func catButton(_ sender: Any) {
        print("cat sound called")
        if (catSound.isPlaying){
            catSound.stop()
            
        } else {
            catSound.play()
        }
        
    } //end linked button
    
    
    
    
    //Linked dogButton
    @IBAction func dogButton(_ sender: Any) {
        print("dog sound called")
        if (dogSound.isPlaying){
            dogSound.stop()
            
        } else {
            dogSound.play()
        }
        
    } //end linked button
    
    
    
    //Linked cowButton
    @IBAction func cowButton(_ sender: Any) {
        print("cow sound called")
        if (cowSound.isPlaying){
            cowSound.stop()
            
        } else {
            cowSound.play()
        }
        
    } //end linked button
    
    
    
    //Linked pigButton
    @IBAction func pigButton(_ sender: Any) {
        print("pig sound called")
        if (pigSound.isPlaying){
            pigSound.stop()
            
        } else {
            pigSound.play()
        }
        
    } // end linked button
    
    
    
    //Linked monkeyButton
    @IBAction func monkeyButton(_ sender: Any) {
        print("monkey sound called")
        if (monkeySound.isPlaying){
            monkeySound.stop()
            
        } else {
            monkeySound.play()
        }
        
    } // end linked button
    
    
    
    
    //Linked lionButton
    @IBAction func lionButton(_ sender: Any) {
        print("lion sound called")
        if (lionSound.isPlaying){
            lionSound.stop()
            
        } else {
            lionSound.play()
        }
        
    }// end linked button
    
}

