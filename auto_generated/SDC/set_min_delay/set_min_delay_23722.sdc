set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from * -fall_from ff1 -to * -fall_to [get_ports clk2] -reset_path
