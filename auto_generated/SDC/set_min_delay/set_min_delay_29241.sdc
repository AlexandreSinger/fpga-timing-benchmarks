set_min_delay 10 -rise_from adder1 -through pin* -to [get_clocks {core_clk}] -rise_to core_clock -fall_to adder1 -ignore_clock_latency -probe -reset_path
