set_max_delay 4.0 -rise -from pin* -rise_from [get_ports clk2] -rise_through {net1, net2} -to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe -reset_path
