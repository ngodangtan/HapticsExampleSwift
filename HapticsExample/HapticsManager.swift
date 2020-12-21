//
//  HapticsManager.swift
//  HapticsExample
//
//  Created by Ngo Dang tan on 21/12/2020.
//
import UIKit

final class HapticsManager {
    static let shared = HapticsManager()
    
    private init(){}
    
    public func selectionVibrate(){
        DispatchQueue.main.async {
            let selectionFeedbackGenerator = UISelectionFeedbackGenerator()
            selectionFeedbackGenerator.prepare()
            selectionFeedbackGenerator.selectionChanged()
        }
 
    }
    public func vibrate(for type: UINotificationFeedbackGenerator.FeedbackType){
        DispatchQueue.main.async {
            let notificationGenerator = UINotificationFeedbackGenerator()
            notificationGenerator.prepare()
            notificationGenerator.notificationOccurred(type)
        }
    
    }
}
