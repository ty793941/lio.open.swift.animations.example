//
//  MainView.swift
//  eris.swift.example
//
//  Created by 张海 on 2024/11/30.
//

import SwiftUI

struct WWDC24View: View {
    var body: some View {
        VStack(){
//            Image(.ww)
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .phaseAnimator([true,false]){ww,flag in
//                    ww.hueRotation(.degrees(flag ? 600 : 0))
//                }
//            animation:{ flag in
//                    .easeInOut(duration: 3)
//            }
//            Image(.dc)
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .phaseAnimator([true,false]){ww,flag in
//                    ww.hueRotation(.degrees(flag ? 600 :0))
//                }
//            animation:{ flag in
//                    .easeInOut(duration: 3)
//            }
//            Image(._24)
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .phaseAnimator([true,false]){ww,flag in
//                    ww.hueRotation(.degrees(flag ? 300 :-300))
//                }
//            animation:{ flag in
//                    .easeInOut(duration: 3)
//            }
//            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            //
            //            Image(.ww)
            //                .resizable()
            //                .aspectRatio(contentMode: .fit)
            //                .phaseAnimator([true,false]){ ww2,flag in
            ////                    ww2.frame(height: flag ? 100: 30)
            //                    ww2
            //                        .hueRotation(.degrees(flag ? 300 : 0))
            //                }
            //                animation: { chromaRotate in
            //                        .easeInOut(duration: 3)
            //                }
            //
            //
            //            Image(.dc)
            //                .resizable()
            //                .aspectRatio(contentMode: .fit)
            //                .phaseAnimator([true,false]){ ww2,flag in
            //                    //                    ww2.frame(height: flag ? 100: 30)
            //                                        ww2
            //                                            .hueRotation(.degrees(flag ? -300 : 0))
            //                                    }
            //                                    animation: { chromaRotate in
            //                                            .easeInOut(duration: 3)
            //                                    }
            //            Image(._24)
            //                .resizable()
            //                .aspectRatio(contentMode: .fit)
            //                .phaseAnimator([true,false]){ ww2,flag in
            ////                    ww2.frame(height: flag ? 100: 30)
            //                    ww2
            //                        .hueRotation(.degrees(flag ? 300 : 0))
            //                }
            //                animation: { chromaRotate in
            //                        .easeInOut(duration: 3)
            //                }
            //            Image(.apple)
            //                .resizable()
            //                .aspectRatio(contentMode: .fit)
            //                .phaseAnimator([true,false]){ ww2,flag in
            ////                    ww2.frame(height: flag ? 100: 30)
            //                    ww2.scaleEffect(1,anchor: (flag ? .bottom : .topTrailing))
            //                        .hueRotation(.degrees(flag ? 300 : 0))
            //                }
            //                animation: { chromaRotate in
            //                        .easeInOut(duration: 3)
            //                }
                        Image(.wrapUp)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .phaseAnimator([true,false]){ ww2,flag in
            //                    ww2.frame(height: flag ? 100: 30)
                                ww2.scaleEffect(1,anchor: (flag ? .bottom : .topTrailing))
                                    .hueRotation(.degrees(flag ? -300 : 0))
                            }
                            animation: { chromaRotate in
                                    .easeInOut(duration: 3)
                            }
            //            Image(.photos)
            //                .resizable()
            //                .aspectRatio(contentMode: .fit)
            //                .phaseAnimator([true,false]){ ww2,flag in
            ////                    ww2.frame(height: flag ? 100: 30)
            //                    ww2.scaleEffect(1,anchor: (flag ? .bottom : .topTrailing))
            //                        .hueRotation(.degrees(flag ? -300 : 0))
            //                }
            //                animation: { chromaRotate in
            //                        .easeInOut(duration: 3)
            //                }
        }.preferredColorScheme(.dark)
    }
}

#Preview {
    WWDC24View()
}
