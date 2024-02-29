import { SayHello } from "./testmodule";

on("onResourceStart", (resourceName) => {
  if (GetCurrentResourceName() != resourceName) {
    return;
  }
  SayHello();
});
