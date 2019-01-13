module RequestSpecHelper
  #Parse Json response to ruby Hash
  def json
    JSON.parse(response.body)
  end
end
