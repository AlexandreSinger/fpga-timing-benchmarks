set_min_delay 4.0 -rise -fall -from xor1 -rise_through {net1, net2} -fall_through * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe
