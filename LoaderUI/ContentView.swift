//
//  ContentView.swift
//  LoaderUI
//
//  Created by Vinh Nguyen on 4/19/20.
//  Copyright © 2020 Vinh Nguyen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack(spacing: 20) {
                BallPulse()
                BallGridPulse()
                BallClipRotate()
                SquareSpin()
            }
            HStack(spacing: 20) {
                BallClipRotatePulse()
                BallClipRotateMultiple()
//                BallPulseRise()
                EmptyView()
                BallRotate()
            }
            HStack(spacing: 20) {
                CubeTransition()
                BallZigZag()
                BallZigZagDeflect()
                BallTrianglePath()
            }
            HStack(spacing: 20) {
                BallScale()
                LineScale()
                LineScaleParty()
                BallPulseSync()
            }
            HStack(spacing: 20) {
                BallBeat()
                LineScalePulseOut()
                LineScalePulseOutRapid()
                BallScaleRipple()
            }
            HStack(spacing: 20) {
                BallScaleRippleMultiple()
                BallGridBeat()
            }
        }
        .padding(20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
