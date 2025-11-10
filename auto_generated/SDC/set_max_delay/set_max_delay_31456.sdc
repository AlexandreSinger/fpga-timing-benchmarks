set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through * -rise_through * -rise_to * -ignore_clock_latency -probe -reset_path
