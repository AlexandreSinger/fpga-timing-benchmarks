set_multicycle_path 2 -setup -start -end -rise_from port* -through [get_pins flop_Q] -rise_through * -rise_to and1 -reset_path
