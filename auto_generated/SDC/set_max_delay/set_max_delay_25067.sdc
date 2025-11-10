set_max_delay 10 -fall -rise_from xor1 -fall_from [get_ports clk*] -through net* -fall_through {net1, net2} -rise_to [get_ports clk*] -reset_path
