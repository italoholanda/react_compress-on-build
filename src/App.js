import "./App.css";
import mountain1 from "./img/mountain1.jpg";
import mountain2 from "./img/mountain2.jpg";
import mountain3 from "./img/mountain3.jpg";
import mountain4 from "./img/mountain4.jpg";
import mountain5 from "./img/mountain5.jpg";
import mountain6 from "./img/mountain6.jpg";

function App() {
  return (
    <div className="App">
      <header>
        mountain.pic
      </header>

      <div className="media">
        <img src={mountain1} alt="mountain 1" />
      </div>
      <div className="media">
        <img src={mountain2} alt="mountain 2" />
      </div>
      <div className="media">
        <img src={mountain3} alt="mountain 3" />
      </div>
      <div className="media">
        <img src={mountain4} alt="mountain 4" />
      </div>
      <div className="media">
        <img src={mountain5} alt="mountain 5" />
      </div>
      <div className="media">
        <img src={mountain6} alt="mountain 6" />
      </div>
    </div>
  );
}

export default App;
