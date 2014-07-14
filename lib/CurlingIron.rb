require "CurlingIron/version"

module CurlingIron
  def curl(xml_content)
    RDF::Reader.for(:rdfxml).new(xml_content).dump(:jsonld) 
  end
  module_function :curl
end
