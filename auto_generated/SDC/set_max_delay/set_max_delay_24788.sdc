set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from * -through {net1, net2} -rise_through net* -fall_through net1 -fall_to and1
