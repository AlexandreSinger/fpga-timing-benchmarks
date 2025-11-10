set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -fall_from port* -through * -rise_through xor1 -rise_to port2
