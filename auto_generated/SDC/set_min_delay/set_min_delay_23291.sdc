set_min_delay 10 -rise -fall -rise_from xor* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
