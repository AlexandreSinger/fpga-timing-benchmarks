set_min_delay 10 -from [get_clocks {core_clk}] -fall_from adder1 -through net2 -rise_through {net1, net2} -to * -ignore_clock_latency -probe -reset_path
