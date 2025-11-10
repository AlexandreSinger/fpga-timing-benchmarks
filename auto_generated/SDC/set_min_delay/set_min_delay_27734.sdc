set_min_delay 10 -rise -rise_from pin2 -fall_from xor1 -through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
