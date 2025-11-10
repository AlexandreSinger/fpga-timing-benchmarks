set_min_delay 30 -rise -fall -from ff1 -rise_from port1 -fall_from clk2 -through net1 -rise_through pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
