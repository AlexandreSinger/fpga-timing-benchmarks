set_min_delay 4.0 -rise -fall -fall_from adder1 -fall_through {net1, net2} -to xor* -rise_to pin* -fall_to [get_ports clk2] -reset_path
