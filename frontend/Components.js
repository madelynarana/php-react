class FlowerGrid extends React.Component {

  constructor(props) {

    super(props);

    this.state = {
      flowers: []
    };
    
  }

  componentDidMount() {

    const url = '../backend/api.php'; 

    fetch( url )
      .then( res => res.json() )
      .then(
        ( result ) => {
          this.setState({
            flowers: result.flowers          
          });
        }
      )
  }

  render() {

    const { flowers } = this.state;

    return (
      <ul>
        {
          flowers.map( flower => (
          <li key={ flower.CODE } >
              <img src={ flower.IMAGE } alt={ flower.NAME } />
          </li>
          ))
        }
      </ul>
    );
  }
}

function App() {
  return (
    <div>
      <FlowerGrid />
    </div>
  );
}

ReactDOM.render(
  <App />,
  document.getElementById('root')
);
