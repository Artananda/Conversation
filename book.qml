import EbookCreator 1.0

Ebook {
    name: "Conversation with my higher self"
    language: "en"
    size: "A5"
    theme: "Epub3"
    creator: "Adam Art Ananda"
    Part {
        src: "cover.md"
        name: "Cover"
        pdfOnly: true
    }
    Part {
        src: "toc.md"
        name: "TOC"
    }
    Part {
        src: "foreword.md"
        name: "Foreword"
    }
    Part {
        src: "first.md"
        name: "MyFirstConversation"
    }
    Part {
        src: "second.md"
        name: "We are all one"
    }
    Part {
        src: "third.md"
        name: "No need to work"
    }
    Part {
        src: "forth.md"
        name: "Soul plan"
    }
    Part {
        src: "fifth.md"
        name: "Transition"
    }
    Part {
        src: "six.md"
        name: "Housing"
    }
    Part {
        src: "laws.md"
        name: "Laws"
    }
    Part {
        src: "rulesdraft.md"
        name: "Rules Draft"
    }
    Part {
        src: "about.md"
        name: "About"
    }
    Part {
        src: "glossary.md"
        name: "Glossary"
    }
    Part {
        src: "booktips.md"
        name: "Booktips"
    }
}
