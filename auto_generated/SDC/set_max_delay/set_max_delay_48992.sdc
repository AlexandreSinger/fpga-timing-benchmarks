set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from * -through {net1, net2} -fall_through * -to * -rise_to clk2 -ignore_clock_latency -probe -reset_path
