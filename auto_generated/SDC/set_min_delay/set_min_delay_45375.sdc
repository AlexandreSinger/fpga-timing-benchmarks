set_min_delay 30 -from * -rise_from core_clock -rise_through adder1 -fall_through xor1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
