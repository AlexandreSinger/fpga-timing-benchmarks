set_false_path -setup -hold -rise -reset_path -fall_from ff1 -through [get_ports {clk0}] -rise_through net2 -fall_through and1 -fall_to [get_pins flop_Q]
