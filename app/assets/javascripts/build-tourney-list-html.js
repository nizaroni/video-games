function buildTourneyListHtml (tournaments) {
  function buildItemHtml (previous, tournament) {
    return previous + buildTourneyHtml(tournament)
  }

  var listItems = tournaments.reduce(buildItemHtml, '')

  return '\
    <ul class="tourney-list">\
      ' + listItems + '\
    </ul>\
  '
}
