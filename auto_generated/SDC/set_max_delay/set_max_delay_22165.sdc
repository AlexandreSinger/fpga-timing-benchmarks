set_max_delay 10 -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through {net1, net2} -rise_through xor* -ignore_clock_latency -reset_path
