set_max_delay 4.0 -fall -from and1 -rise_from {clk1 clk2} -through net2 -to ff1 -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
