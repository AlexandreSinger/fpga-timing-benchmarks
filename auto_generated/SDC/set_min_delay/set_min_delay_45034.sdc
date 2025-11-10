set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through pin1 -to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe -reset_path
