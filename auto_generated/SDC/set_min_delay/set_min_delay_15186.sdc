set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from * -rise_through * -fall_through {net1, net2} -to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
