set_min_delay 4.0 -rise -from * -rise_from xor* -fall_from [get_ports clk*] -to [get_pins flop_Q] -reset_path
