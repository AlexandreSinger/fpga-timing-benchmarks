set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from xor* -through net* -to port2 -rise_to * -fall_to [get_ports clk2] -reset_path
