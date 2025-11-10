set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to {clk1 clk2} -fall_to port1 -ignore_clock_latency -probe -reset_path
