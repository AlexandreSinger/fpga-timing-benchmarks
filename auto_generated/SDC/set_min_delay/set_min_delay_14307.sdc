set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from and1 -fall_from pin* -fall_through net1 -to pin* -rise_to pin* -ignore_clock_latency -reset_path
