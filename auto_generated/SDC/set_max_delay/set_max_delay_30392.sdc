set_max_delay 10 -rise -from [get_clocks {core_clk}] -through {net1, net2} -rise_through and1 -fall_through and1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
