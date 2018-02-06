{-# LANGUAGE CPP #-}
module Data.Aeson.Parser.Unescape
  (
    unescapeText
  ) where

#ifdef CFFI
import Data.Pheres.Parser.UnescapeFFI (unescapeText)
#else
import Data.Aeson.Parser.UnescapePure (unescapeText)
#endif
