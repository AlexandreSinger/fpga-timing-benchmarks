set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk2 -fall_from * -rise_through ff1 -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -reset_path
