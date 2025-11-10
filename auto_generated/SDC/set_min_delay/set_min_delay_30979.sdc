set_min_delay 10 -fall -rise_from port* -fall_from clk* -rise_through {net1, net2} -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -reset_path
