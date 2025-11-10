set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from xor* -through [get_pins flop_Q] -fall_through xor* -reset_path
