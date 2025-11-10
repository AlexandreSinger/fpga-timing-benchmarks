set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through pin* -rise_to {clk1 clk2} -ignore_clock_latency
