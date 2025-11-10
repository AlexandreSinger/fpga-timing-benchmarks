set_max_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through * -fall_through net2 -fall_to * -ignore_clock_latency -reset_path
