set_false_path -hold -rise -fall -reset_path -fall_from port* -through * -rise_through xor1 -fall_through * -to [get_pins flop_Q] -rise_to port1 -fall_to *
