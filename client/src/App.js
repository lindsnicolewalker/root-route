import React from "react";
import { BrowserRouter as Router, Route, Switch } from "react-router-dom";
import Paths from "./pages/Paths";
import NoMatch from "./pages/NoMatch";
import Subject from "./pages/Subjects";
import Resource from "./pages/Resource";
import Nav from "./components/Nav";
import Jumbotron from "./components/Jumbotron";

function App() {
  return (
    <Router>
      <div>
        <Nav />
        <Switch>
          <Route exact path="/" component={Jumbotron} />
          <Route exact path="/paths" component={Paths} />
          <Route exact path="/paths/:pathid" component={Subject} />
          <Route exact path="/paths/:pathid/subjects/:subjectid" component={Resource} />
          <Route component={NoMatch} />
        </Switch>
      </div>
    </Router>
  );
}

export default App;
