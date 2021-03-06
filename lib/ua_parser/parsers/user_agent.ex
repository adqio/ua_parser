defmodule UAParser.Parsers.UA do
  @moduledoc """
  A parser module representing the user agent from a request.
  """

  alias UAParser.{UA, Parsers.Base}

  import Base

  replacement_parser struct: UA,
                       keys: [:family_replacement,
                              :os_replacement,
                              :os_replacement,
                              :os_replacement,
                              :os_replacement]
end
