set_min_delay 10 -rise -from ff* -fall_from [get_ports clk2] -to [get_pins flop_Q] -rise_to pin* -fall_to clk2 -reset_path
