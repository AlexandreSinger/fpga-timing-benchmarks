set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from {clk1 clk2} -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin2 -reset_path
