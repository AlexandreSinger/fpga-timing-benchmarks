set_min_delay 10 -fall -from [get_ports clk*] -rise_from * -through * -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
