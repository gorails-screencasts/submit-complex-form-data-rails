import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "minimum", "maximum" ]

  change(event) {
    let select = event.target
    let option = select[select.selectedIndex]
    this.minimumTarget.value = option.dataset.minimum
    this.maximumTarget.value = option.dataset.maximum
  }
}
