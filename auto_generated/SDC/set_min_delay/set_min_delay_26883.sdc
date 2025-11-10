set_min_delay 10 -rise -fall -rise_from xor1 -through {net1, net2} -rise_through {net1, net2} -fall_through ff* -to [get_clocks {core_clk}] -probe
