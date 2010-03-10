package nl.flotsam.wmd.tags

class WmdTagLib {

  static namespace = "wmd"

  def buttonBar = { attrs, body ->
    out << '<div id="wmd-button-bar" class="wmd-panel"></div>'
  }

  def input = { attrs, body ->
    out << '<textarea id="wmd-input" class="wmd-panel"></textarea>'
  }

  def preview = { attrs, body ->
    out << '<div id="wmd-preview" class="wmd-panel"></div>'
  }

  def output = { attrs, body ->
    out << '<div id="wmd-output" class="wmd-panel"></div>'
  }

}
