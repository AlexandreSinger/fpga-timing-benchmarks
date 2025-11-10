set_max_delay 30 -rise -fall -from xor* -rise_from xor* -through [get_pins flop_Q] -fall_through net2 -rise_to [get_ports clk1] -fall_to pin1 -reset_path
