set_min_delay 4.0 -through xor1 -fall_through pin* -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
