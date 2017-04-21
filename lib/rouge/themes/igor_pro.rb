# -*- coding: utf-8 -*- #

module Rouge
  module Themes
    class IgorPro < CSSTheme
      name 'igorpro'

      style Comment::Preproc,                 :fg => '#CC00A3'
      style Comment::Special,                 :fg => '#CC00A3'
      style Comment,                          :fg => '#FF0000'
      style Keyword::Constant,                :fg => '#C34E00'
      style Keyword::Declaration,             :fg => '#0000FF'
      style Keyword::Reserved,                :fg => '#007575'
      style Keyword,                          :fg => '#0000FF'
      style Literal::String,                  :fg => '#009C00'
      style Name::Builtin,                    :fg => '#C34E00'
    end
  end
end
