import { Elm as Elm1 } from "./Main1.elm";
import { Elm as Elm2 } from "./Main2.elm";

Elm1.Main1.init({node: document.getElementById('div1')});
Elm2.Main2.init({node: document.getElementById('div2')});