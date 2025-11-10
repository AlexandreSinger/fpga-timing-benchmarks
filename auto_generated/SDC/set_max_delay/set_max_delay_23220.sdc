set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from xor1 -rise_through and1 -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
