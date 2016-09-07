//
//  FAAnimation.swift
//  FlightAnimator-Demo
//
//  Created by Anton Doudarev on 9/1/16.
//  Copyright © 2016 Anton Doudarev. All rights reserved.
//

import Foundation
import UIKit

extension FAAnimationGroup {
    /*
    public func applyFinalState(animated : Bool = false) {
        
        if let animatingLayer = animatingLayer {
            if animated {
                animatingLayer.speed = 1.0
                animatingLayer.timeOffset = 0.0
                
                if let animationKey = animationKey {
                    startTime = animatingLayer.convertTime(CACurrentMediaTime(), fromLayer: nil)
                    animatingLayer.addAnimation(self, forKey: animationKey)
                }
            }
            
            if let subAnimations = animations {
                for animation in subAnimations {
                    if let subAnimation = animation as? FABasicAnimation,
                        let toValue = subAnimation.toValue {
                        
                        //TODO: Figure out why the opacity is not reflected on the UIView
                        //All properties work correctly, but to ensure that the opacity is reflected
                        //I am setting the alpha on the UIView itsel ?? WTF
                        if subAnimation.keyPath! == "opacity" {
                            animatingLayer.owningView()!.setValue(toValue, forKeyPath: "alpha")
                        } else {
                            animatingLayer.setValue(toValue, forKeyPath: subAnimation.keyPath!)
                        }
                    }
                }
            }
        }
    }
     */
}
/*
extension FAAnimationGroup {

    public func applyFinalState(animated : Bool = false) {
        
        let newAnimationGroup = FAAnimationGroup()
        
        newAnimationGroup.animationKey             = animationKey ?? String(NSUUID().UUIDString)
        newAnimationGroup.animatingLayer           = animatingLayer
        newAnimationGroup.startTime                = startTime
        
        newAnimationGroup.autoreverse              = autoreverse
        newAnimationGroup.autoreverseCount         = autoreverseCount
        newAnimationGroup._autoreverseActiveCount  = _autoreverseActiveCount
        newAnimationGroup._autoreverseConfigured   = _autoreverseConfigured
        newAnimationGroup.autoreverseDelay         = autoreverseDelay
        newAnimationGroup.autoreverseEasing        = autoreverseEasing
        
        newAnimationGroup.animations = [self]
        
        self.applyFinalState(animated)
    }
}
 
 */