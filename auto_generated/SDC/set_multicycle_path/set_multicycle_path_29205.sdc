set_multicycle_path 2 -setup -hold -from and1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin2 -fall_to port1 -reset_path
