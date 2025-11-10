set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from xor* -through xor1 -fall_through xor* -rise_to [get_ports clk1]
