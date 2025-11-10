set_min_delay 30 -rise_from * -fall_from {clk1 clk2} -through ff* -rise_to clk1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
