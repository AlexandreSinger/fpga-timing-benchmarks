set_max_delay 30 -from [get_clocks {core_clk}] -fall_through {net1, net2} -to pin2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
