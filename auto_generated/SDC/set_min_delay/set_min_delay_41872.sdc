set_min_delay 30 -fall -rise_through and1 -to pin* -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -reset_path
