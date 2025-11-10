set_max_delay 10 -fall_from [get_clocks {core_clk}] -through net* -rise_through ff1 -fall_through {net1, net2} -to * -rise_to clk* -probe -reset_path
