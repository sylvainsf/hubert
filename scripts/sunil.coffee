# Description:
#   For the greatest CEO ever.
#
# Commands:
#   hubot sunil
#
# Notes:
#   <3 Sunil <3

sunilisms = [
  "No, no, no, yea", 
  "Oh, and by the way, we have 80,000 writers",
  "We'll do another round of SoCo",
  "Is that fucking laminated?",
  "Do we still have Pepto in the kitchen?",
  "Who laminated that fucking thing",
  "Abercrombie-looking mother fucker",
  "The Chairman"
]

sunilPhotos = [
  "http://img0.etsystatic.com/000/0/5989559/il_570xN.247591472.jpg",
  "http://media.ucla.s3.amazonaws.com/25944_web.ns.10.12.rajaraman.pica_big.jpg",
  "http://blogs.laweekly.com/arts/scripped-7.jpg",
  "http://farm7.staticflickr.com/6001/6199598189_df3e3d2479_b.jpg",
  "http://microliquor.com/wp-content/uploads/2010/04/Double-Gold-Chairmans-Reserve-Rum.jpg"
]

module.exports = (robot) ->
  robot.respond /sunil/i, (msg) ->
    msg.send sunilisms[Math.floor(Math.random()*sunilisms.length)]
    msg.send sunilPhotos[Math.floor(Math.random()*sunilPhotos.length)]
