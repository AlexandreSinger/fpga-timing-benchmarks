set_min_delay 10 -fall -from clk* -fall_from xor1 -rise_through {net1, net2} -fall_through * -to [get_clocks {core_clk}] -fall_to and1
