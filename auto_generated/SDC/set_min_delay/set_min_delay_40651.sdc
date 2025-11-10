set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through pin2 -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to * -reset_path
