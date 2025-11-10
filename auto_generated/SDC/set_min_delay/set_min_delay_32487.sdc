set_min_delay 10 -rise -fall -rise_from * -fall_from {clk1 clk2} -through * -fall_through * -to [get_clocks {core_clk}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
