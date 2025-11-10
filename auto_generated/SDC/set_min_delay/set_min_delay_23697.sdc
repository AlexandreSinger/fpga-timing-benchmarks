set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from clk1 -rise_through ff1 -fall_to [get_ports clk2] -reset_path
