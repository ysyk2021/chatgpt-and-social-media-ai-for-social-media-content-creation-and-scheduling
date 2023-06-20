npm install
npx honkit epub ./ chatgpt-and-social-media-ai-for-social-media-content-creation-and-scheduling.epub

ebook-convert chatgpt-and-social-media-ai-for-social-media-content-creation-and-scheduling.epub chatgpt-and-social-media-ai-for-social-media-content-creation-and-scheduling.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" chatgpt-and-social-media-ai-for-social-media-content-creation-and-scheduling.pdf cat 2-end output chatgpt-and-social-media-ai-for-social-media-content-creation-and-scheduling-FINAL.pdf
