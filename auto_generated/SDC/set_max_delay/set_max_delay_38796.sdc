set_max_delay 30 -rise_from [get_ports clk*] -fall_from xor* -through net1 -rise_through ff1 -rise_to [get_pins flop_Q] -reset_path
