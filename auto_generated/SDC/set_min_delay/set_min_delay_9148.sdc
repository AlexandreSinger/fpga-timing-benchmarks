set_min_delay 4.0 -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through net* -fall_through and1 -fall_to * -reset_path
