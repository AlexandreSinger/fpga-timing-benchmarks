set_min_delay 30 -rise -from * -rise_through {net1, net2} -to clk* -rise_to clk* -fall_to core_clock -probe -reset_path
