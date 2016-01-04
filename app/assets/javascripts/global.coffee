jQuery ->

  console.log('global.coffee')


  $('#fileUploadFormSubmitButton').button('loading')
#  $('#file').fileupload
#    dataType: 'script',
#    add: (e, data) ->
#      data.context = $('#fileUploadFormSubmitButton').appendTo(document.body).click () ->
#        $('#fileUploadFormSubmitButton').text('Uploading...')
#        data.context = $('<p/>').text('Uploading...').replaceAll($(this))
#        data.submit()
#
#    done: (e, data) ->
#      data.context.text('Upload finished.')





#  $('#fileUploadFormSubmitButton').on 'click', (e) ->
#    e.preventDefault()
#    fileForm = $(this).closest('form')
#
##    $('#user_token', fileForm).val()
##    $('#authenticity_token', fileForm).val()
##    $('#file', fileForm).val()
#
#    data = fileForm.serialize()
##    console.log fileForm.find('authenticity_token').val()
##    console.log fileForm.find('file').val()
#
#    returnRequest = $.post '/upload_csv',
#      data: data,
#      contentType: "multipart/form-data"
##      file: fileForm.find('user_token'),
##      city: masjidCity,
##      country: masjidCountry,
##      town: masjidTown,
##      timings: salahTimings
##
#    returnRequest.done (data) ->
#      console.log 'success'
#      alert 'success'
#
#    returnRequest.fail (xhr) ->
#      console.log 'failure'
#      alert 'failure'

