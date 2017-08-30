test.pdf: test.html acm.css plot.svg
	chromium-browser --headless --disable-gpu --print-to-pdf=$@ file://$(shell pwd)/$<
