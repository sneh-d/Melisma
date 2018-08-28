from unroll import midi2keystrikes

if __name__ == '__main__':
	
	keystrikes = midi2keystrikes('output/sample0.mid')

	keystrikes.transcribe('score.ly', quarter_duration = [1.1,10,0.02])