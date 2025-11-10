set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from clk2 -through * -rise_through and1 -fall_through net1 -rise_to port1 -ignore_clock_latency -reset_path
