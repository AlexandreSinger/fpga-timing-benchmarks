set_max_delay 30 -fall_from {clk1 clk2} -fall_through adder1 -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -reset_path
