set_min_delay 4.0 -from * -rise_from [get_clocks {core_clk}] -through net1 -fall_through and1 -rise_to port* -ignore_clock_latency -reset_path
