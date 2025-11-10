set_max_delay 4.0 -fall_from pin* -through and1 -to core_clock -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
