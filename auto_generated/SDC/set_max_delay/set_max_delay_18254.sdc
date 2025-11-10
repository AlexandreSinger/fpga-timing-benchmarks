set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through xor* -reset_path
