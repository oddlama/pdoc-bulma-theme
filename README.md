## About

This is a modern and responsive theme for [pdoc](https://github.com/mitmproxy/pdoc)
based on the [bulma](https://bulma.io) CSS framework.

## Usage

To use this theme, you simply need to clone this repository and pass
it to pdoc as the template directory. You only need to clone this
with submodules if you intend to edit or regenerate the `css/main.css` file.

```shell
git clone https://github.com/oddlama/pdoc-bulma-theme
pdoc -t pdoc-bulma-theme [...]
```

## Building

This theme includes a generated css file `css/main.css`, which can be built using
`sass` or `node-sass`. You need to clone this repository and all submodules for this to work.

```shell
# Clone with submodules
git clone --recursive https://github.com/oddlama/pdoc-bulma-theme
# OR: Init submodules if you already cloned the project without --recursive
git submodule update --init --recursive
```

Rebuild the css file:

```shell
node-sass main.scss css/main.css
```

## License

I hereby release this project into the public domain.
For more information, see the [LICENSE](./LICENSE) file.

Beware that the generated `css/main.css` includes the css of
several subprojects, which may be licensed differently:

- [bulma-divider](https://github.com/CreativeBulma/bulma-divider)
- [bulma](https://github.com/jgthms/bulma)
- [bulma-switch](https://github.com/Wikiki/bulma-switch)
