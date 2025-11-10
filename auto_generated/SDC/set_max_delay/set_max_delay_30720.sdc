set_max_delay 10 -fall -from xor1 -rise_from xor* -through {net1, net2} -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to port2 -fall_to core_clock -reset_path
