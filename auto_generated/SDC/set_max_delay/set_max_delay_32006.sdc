set_max_delay 10 -rise -fall_from {clk1 clk2} -through * -rise_through * -fall_through pin2 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
