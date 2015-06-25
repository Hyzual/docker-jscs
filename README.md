# docker-jscs

A Dockerfile for the [JSCS][jscs] (JavaScript Code Style) linter.

Use the following command to run it :

```bash
sudo docker run --rm -it -v $(pwd):/code/lint hyzual/jscs
```

It expects the code to lint to be in the `/code/lint` folder. You can pass [JSCS CLI arguments][jscs-cli-options] directly to the container, e.g.

```bash
sudo docker run --rm -it -v $(pwd):/code/lint hyzual/jscs --verbose
```

## JSCS (JavaScript Code Style)

JSCS is a [linter][linter-def] for the Javascript language. It is aimed at enforcing code style rules only as opposed to [JSHint][docker-jshint] which is focused on finding errors.

To configure it, create a `.jscsrc` file in the folder you want to lint and complete it with [JSCS options and rules][jscs-rules].

[docker-jshint]: https://registry.hub.docker.com/u/hyzual/jshint/
[jscs]: http://jscs.info/
[jscs-cli-options]: http://jscs.info/overview.html#cli
[jscs-rules]: http://jscs.info/rules.html
[linter-def]: https://en.wikipedia.org/wiki/Lint_(software)
