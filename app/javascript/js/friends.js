$(document).ready(() => {
  $('#friend-lookup-form').on('ajax:complete', (e) => {
    const [data, status, xhr] = e.detail
    if(data) $('#results').html(data.responseText)
  })
})