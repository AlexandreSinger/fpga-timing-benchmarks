set_min_delay 30 -from core_clock -through pin* -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
