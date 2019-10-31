generate_single:
	pandoc --from markdown+link_attributes-implicit_figures lectures/lecture-00.md -o pdfs/lectures/lecture-00.pdf
	pandoc --from markdown+link_attributes-implicit_figures lectures/lecture-01.md -o pdfs/lectures/lecture-01.pdf
	pandoc --from markdown+link_attributes-implicit_figures lectures/lecture-02.md -o pdfs/lectures/lecture-02.pdf
	pandoc --from markdown+link_attributes-implicit_figures lectures/lecture-03.md -o pdfs/lectures/lecture-03.pdf
	pandoc --from markdown+link_attributes-implicit_figures lectures/lecture-03.md -o pdfs/lectures/lecture-04.pdf
