set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_through adder1 -to xor1 -ignore_clock_latency -reset_path
