import logo from "./logo.svg";
import "./App.css";

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <h3>
          Congratulations on successfully deploying a React app on your AWS EC2
          instance!
        </h3>
        <p>This is v1.16</p>
      </header>
    </div>
  );
}

export default App;
