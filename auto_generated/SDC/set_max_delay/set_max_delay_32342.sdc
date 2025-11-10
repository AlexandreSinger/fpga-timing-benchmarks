set_max_delay 10 -rise -fall -from adder1 -rise_from * -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through * -to core_clock -ignore_clock_latency -probe -reset_path
