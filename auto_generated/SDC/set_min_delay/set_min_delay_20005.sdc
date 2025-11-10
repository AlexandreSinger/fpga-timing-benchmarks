set_min_delay 10 -rise -fall -from [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_pins flop_Q] -reset_path
