{-
Welcome to your custom Prelude
Export here everything that should always be in your library scope
For more info on what is exported by Protolude check:
https://github.com/sdiehl/protolude/blob/master/Symbols.md
-}
module Lib.Prelude
    ( module Exports
    ) where

import Protolude as Exports

import Data.Time as Exports (UTCTime)
import Control.Monad.Trans.Maybe as Exports (runMaybeT, MaybeT(..))

import Control.Monad.Catch as Exports (throwM, MonadThrow, MonadCatch)
