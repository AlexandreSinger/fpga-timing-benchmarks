set_max_delay 30 -from * -fall_from adder1 -to pin2 -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -reset_path
