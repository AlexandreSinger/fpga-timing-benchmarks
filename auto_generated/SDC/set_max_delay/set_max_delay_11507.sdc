set_max_delay 4.0 -rise -fall_from xor* -through [get_ports clk1] -rise_through {net1, net2} -fall_through ff1 -to pin* -rise_to [get_pins flop_Q] -reset_path
