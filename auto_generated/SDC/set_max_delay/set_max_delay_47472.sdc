set_max_delay 30 -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through ff* -fall_through pin2 -rise_to xor1 -fall_to port1 -probe
