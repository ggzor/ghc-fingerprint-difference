{-# LANGUAGE TypeApplications #-}

module Main where

import Data.Typeable (Proxy (Proxy), typeRep, typeRepFingerprint)
import Module (A)

main = print $ typeRepFingerprint (typeRep (Proxy @A))
