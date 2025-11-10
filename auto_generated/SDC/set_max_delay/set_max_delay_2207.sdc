set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -rise_through {net1, net2} -ignore_clock_latency
