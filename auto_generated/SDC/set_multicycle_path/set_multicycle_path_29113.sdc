set_multicycle_path 2 -setup -hold -end -through [get_pins flop_Q] -rise_through * -to port* -fall_to and1 -reset_path
