#! /bin/bash

{%- if cookiecutter.runXcodeGen == 'y' %}
  xcodegen
  xed .
{%- endif %}

printf 'all done - enjoy \xf0\x9f\x9a\x80\n'
