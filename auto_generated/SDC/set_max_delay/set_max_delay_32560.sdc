set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -through net1 -rise_through net2 -to pin2 -rise_to pin1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
