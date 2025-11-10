set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from pin1 -rise_through ff1 -fall_through net1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
