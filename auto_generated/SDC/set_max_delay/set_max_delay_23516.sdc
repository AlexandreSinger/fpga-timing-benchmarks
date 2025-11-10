set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -to [get_pins flop_Q] -rise_to xor* -probe -reset_path
