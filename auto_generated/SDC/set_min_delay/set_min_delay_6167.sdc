set_min_delay 4.0 -rise_from xor1 -through {net1, net2} -rise_through pin1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
