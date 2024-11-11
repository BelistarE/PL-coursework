type date = { day: int, month: int, year: int }

fun is_older(date1: date, date2: date) =
    if date1.year < date2.year then true
    else if date1.year > date2.year then false
    else if date1.month < date2.month then true
    else if date1.month > date2.month then false
    else if date1.day < date2.day then true
    else false