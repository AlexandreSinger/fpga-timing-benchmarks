set_min_delay 30 -fall -from ff1 -rise_from ff* -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to clk* -ignore_clock_latency -reset_path
