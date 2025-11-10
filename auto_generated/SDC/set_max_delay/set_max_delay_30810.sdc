set_max_delay 10 -fall -from port1 -fall_from [get_clocks {core_clk}] -through net2 -rise_through pin1 -fall_through {net1, net2} -fall_to core_clock -probe -reset_path
