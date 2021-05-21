import htmlgen
import jester
import json

routes:
    get "/":
        resp h1("Hello world")

    get "/json-example":
        resp json.parseJson("34")