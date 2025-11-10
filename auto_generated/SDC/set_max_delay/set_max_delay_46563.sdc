set_max_delay 30 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through net* -to * -rise_to [get_ports clk1] -fall_to port2 -reset_path
