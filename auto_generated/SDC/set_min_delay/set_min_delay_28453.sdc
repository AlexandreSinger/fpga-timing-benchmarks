set_min_delay 10 -fall -from clk2 -rise_through * -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -reset_path
