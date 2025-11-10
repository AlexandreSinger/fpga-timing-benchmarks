set_min_delay 30 -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_from pin1 -through {net1, net2} -rise_to clk* -fall_to port* -ignore_clock_latency -reset_path
