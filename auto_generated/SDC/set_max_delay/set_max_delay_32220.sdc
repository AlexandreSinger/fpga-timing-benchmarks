set_max_delay 10 -fall -rise_from clk1 -through ff1 -fall_through pin2 -to core_clock -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
