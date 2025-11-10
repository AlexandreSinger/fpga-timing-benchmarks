set_max_delay 10 -rise_from xor* -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through {net1, net2} -to port*
