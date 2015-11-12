class FinnaBeOctoDubstep < Formula
	homepage "https://github.com/octosquidport/PROS-mac-osx"
	url "https://github.com/octosquidport/PROS-mac-osx/archive/1.0.0.tar.gz"
	version "1.0.0"
	keg_only "To preserve symbols for testing"
	
	def install
		bin.install "Eclipse.app"
	end
end
