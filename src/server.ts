import app from './app'

const port = 4040;

app.listen(port, (err) => {
    if (err) {
        return console.log(err)
    }
    return console.log(`server is listening on ${port}`)
})