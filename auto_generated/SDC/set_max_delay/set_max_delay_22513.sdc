set_max_delay 10 -rise_from xor1 -fall_from adder1 -to port2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
