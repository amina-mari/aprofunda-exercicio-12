resource "google_compute_instance" "default" {
  name         = var.namevm 
  machine_type = var.tipodemaquina 
  zone         = var.zona 

  tags = ["foo", "bar"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      labels = {
        my_label = "value"
      }
    }
  }

  network_interface {
    network = "default"
  }
}