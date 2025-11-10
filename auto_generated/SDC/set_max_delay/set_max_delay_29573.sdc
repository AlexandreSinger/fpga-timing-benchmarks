set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from pin* -through {net1, net2} -rise_through xor1 -rise_to [get_ports clk2] -fall_to pin1 -probe
