function buildTourneyListHtml (tournaments) {
  function buildItemHtml (previous, tournament) {
    return previous + '\
      <li>\
        <a href="/tournaments/' + tournament.id + '">' + tournament.name + '</a>\
      </li>\
    '
  }

  var listItems = tournaments.reduce(buildItemHtml, '')

  return '\
    <ul class="tourney-list">\
      ' + listItems + '\
    </ul>\
  '
}
