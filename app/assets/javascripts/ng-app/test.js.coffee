@app.run(->
  console.debug 'angular still running!!'
).controller 'authCtr', (Auth)->
  console.debug Auth._currentUser
