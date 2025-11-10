set_max_delay 4.0 -from ff* -fall_from port2 -through * -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
