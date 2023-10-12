import logo from "./logo.png";

const HeaderComponent = ({ setPageToShow }) => {
  return (
    <header className="header-container">
      <div className="header-content">
        <img className="App-logo" src={logo} alt="Logo" />
        <h1 className="farm-name">Welcome to our CITY FARM</h1>
      </div>
      <div className="button-container">
        <button
          className="header-button"
          onClick={() => {
            setPageToShow("volunteer");
          }}
        >
          Volunteer
        </button>
        <button
          className="header-button"
          onClick={() => {
            setPageToShow("manager");
          }}
        >
          Manager
        </button>
      </div>
    </header>
  );
};

export default HeaderComponent;
