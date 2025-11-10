set_false_path -setup -reset_path -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through net2 -rise_to [get_ports {clk0}]
