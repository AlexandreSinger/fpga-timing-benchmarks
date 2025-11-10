set_false_path -setup -hold -reset_path -rise_from [get_ports clk*] -rise_through and1 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q]
