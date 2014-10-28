module Servant.API (

  -- * Combinators
  -- | Type-level combinator for expressing subrouting: @':>'@
  module Servant.API.Sub,
  -- | Type-level combinator for alternative endpoints: @':<|>'@
  module Servant.API.Union,

  -- * Accessing information from the request
  -- | Capturing parts of the url path as parsed values: @'Capture'@
  module Servant.API.Capture,
  -- | Retrieving parameters from the query string of the 'URI': @'QueryParam'@
  module Servant.API.QueryParam,
  -- | Accessing the request body as a JSON-encoded type: @'ReqBody'@
  module Servant.API.ReqBody,

  -- * Actual endpoints, distinguished by HTTP method
  -- | GET requests
  module Servant.API.Get,
  -- | POST requests
  module Servant.API.Post,
  -- | DELETE requests
  module Servant.API.Delete,
  -- | PUT requests
  module Servant.API.Put,

  -- * Utilities
  -- | QuasiQuotes for endpoints
  module Servant.API.QQ,
  ) where

import Servant.API.Capture
import Servant.API.Delete
import Servant.API.Get
import Servant.API.Post
import Servant.API.Put
import Servant.API.QueryParam
import Servant.API.QQ
import Servant.API.ReqBody
import Servant.API.Sub
import Servant.API.Union
