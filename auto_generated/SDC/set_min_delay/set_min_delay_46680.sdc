set_min_delay 30 -rise -from core_clock -rise_from clk2 -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -probe -reset_path
