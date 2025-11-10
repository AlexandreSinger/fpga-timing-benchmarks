set_min_delay 4.0 -from and1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through * -to port* -rise_to * -fall_to pin2 -ignore_clock_latency
