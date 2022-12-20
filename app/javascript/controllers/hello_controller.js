import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    console.log("hello_controller: connect()");
  }

  disconnect() {
    console.log("hello_controller: disconnect()");
  }
}
