set_max_delay 10 -fall_from [get_ports clk1] -through xor* -rise_through [get_pins flop_Q] -reset_path
