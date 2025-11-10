set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from clk2 -rise_through {net1, net2} -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe -reset_path
