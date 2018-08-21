REBOL []

view layout [

    btn "Select Start Date" [
        sd: request-date

        ; Update the start-date text field:

        sdt/text: to-string sd
        show sdt

    ]

    ; Here's the field to display the selected start-date:
    sdt: field

    btn "Select End Date" [

        ed: request-date

        ; Update the end-date text field:

        edt/text: to-string ed
        show edt

        db/text: to-string (ed - sd)
        show db

    ]

    ; Here's the field to display the chosen end-date:
    edt: field

    h1 "Days Between:"
    db: field
]