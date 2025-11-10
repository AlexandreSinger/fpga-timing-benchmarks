set_max_delay 30 -rise -from clk1 -fall_from pin1 -through and1 -fall_through net1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
