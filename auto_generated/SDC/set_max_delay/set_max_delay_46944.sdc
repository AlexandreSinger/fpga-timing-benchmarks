set_max_delay 30 -rise -fall_from port2 -through {net1, net2} -fall_through ff1 -to * -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
