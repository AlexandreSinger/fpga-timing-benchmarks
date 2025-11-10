set_max_delay 10 -fall -from [get_ports clk1] -rise_to [get_pins flop_Q] -reset_path
