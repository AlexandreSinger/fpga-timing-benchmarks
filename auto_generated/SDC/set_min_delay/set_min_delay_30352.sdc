set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from ff* -through net1 -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -probe -reset_path
