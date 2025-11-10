set_max_delay 4.0 -rise -fall -from * -fall_from port* -through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to ff1 -probe
