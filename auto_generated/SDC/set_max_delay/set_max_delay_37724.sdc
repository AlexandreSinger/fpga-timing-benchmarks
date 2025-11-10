set_max_delay 30 -fall -from ff1 -fall_from [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
