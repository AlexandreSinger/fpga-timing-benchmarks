set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk2] -through * -rise_through {net1, net2} -fall_through xor* -to xor1 -fall_to [get_clocks {core_clk}] -probe
