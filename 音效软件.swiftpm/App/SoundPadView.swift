import SwiftUI

struct SoundPadView: View {

    var body: some View {
        /*#-code-walkthrough(1.exploreLoop)*/Beats {
            LoopButton(beat: .CosmicBeat, color: /*#-code-walkthrough(1.changeColor)*/ .teal /*#-code-walkthrough(1.changeColor)*/)
            LoopButton(beat: .HotBeat1, color: .cyan)
            //#-learning-code-snippet(1.addNewBeat)
        }/*#-code-walkthrough(1.exploreLoop)*/
        //#-learning-code-snippet(3.learnBass)
        //#-learning-code-snippet(3.learnMelodyAmbient)
        //#-learning-code-snippet(4.learnSoundFX)
    }
}
