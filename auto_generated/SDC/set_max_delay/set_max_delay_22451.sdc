set_max_delay 10 -rise_from clk2 -fall_from xor1 -through adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
