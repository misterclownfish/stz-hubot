#
# Bill and Ted y'all
#
Hoschi = ["Volle Kanne Hoschi"]
module.exports = (robot) ->
  robot.hear /Hoschi|granatenstark|Bunt|Dasein/i, (msg) ->
    msg.reply msg.random Hoschi

Bills = ["Bill S. Preston, Herrscher über die Sülznasen"]
module.exports = (robot) ->
  robot.hear /Bill|Herrscher|Nasen/i, (msg) ->
    msg.reply msg.random Bills

Ted = ["Ted Das Nashorn Logan"]
module.exports = (robot) ->
  robot.hear /Ted|Nashorn/i, (msg) ->
    msg.reply msg.random Ted


