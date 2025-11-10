set_max_delay 30 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_through {net1, net2} -probe -reset_path
