set_max_delay 10 -fall -from core_clock -rise_from {clk1 clk2} -to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
