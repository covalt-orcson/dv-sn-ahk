; plays starry night on auto after you hit shift + middle mouse button. feel free to edit numbers, but the default of looping 500 times with a 200ms gap between inputs gets 10k points (decent score but not suspicious), 300 potatoes, and a starry night parfait
+MButton:: ; shift + middle mouse button to start
Loop 500,
{
	Random, c, 0, 3 ; choose a random number from 0 to 3
	Sleep, 200 ; 0.2 second pause
	if (c = 0)
		Send, ws ; vertical line
	else if (c = 1)
		Send, ad ; horizontal line
	else if (c = 2)
		Send, wdwd ; lightning bolt
	else if (c = 3)
		Send, wasd ; circle
	else
		ExitApp ; something went wrong if c isn't between 0 and 3
}
; written by covalt orcson. always check you're happy with what random code on the internet does before you run it
