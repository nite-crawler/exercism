function isLeapYear( year: number ) {
    let answer: boolean = false
    if ( year % 4 === 0 ) {
        if ( year % 100 === 0 ) {
            if ( year % 400 === 0 ) {
                answer = true
            }
        } else {
            answer = true
        }
    }
    return answer
}

export default isLeapYear