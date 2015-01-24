App.LeadsRoute = Ember.Route.extend
  model: ->
    @store.find('lead') # whatever is returned in model is available to controller, view, and template