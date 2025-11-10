set_min_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through net1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
