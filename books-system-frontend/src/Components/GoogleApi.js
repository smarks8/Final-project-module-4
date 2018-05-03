import React from 'react'


const key = 'AIzaSyD7gcW_2QEsUsmPaOU1t5TkbK_plR4jcDk'

const url = "https://www.googleapis.com/books/v1/volumes?q=''"

class GoogleApi extends React.Component {

  state = {
    allBooks: []
  }


  fetchBooks = (q) => {
    fetch(url+q)
    .then(r => r.json())
    .then(console.log)
  }

  componentDidMount() {
    this.fetchBooks()
  }

  render() {
    return(
      <div>hi</div>
    )
  }

}

export default GoogleApi;
