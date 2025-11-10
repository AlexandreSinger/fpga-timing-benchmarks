set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through ff1 -rise_to * -ignore_clock_latency -reset_path
