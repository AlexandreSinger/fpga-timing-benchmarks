set_min_delay 4.0 -from clk1 -rise_from adder1 -through net2 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
