set_max_delay 4.0 -rise -fall -from and1 -rise_from xor* -rise_through * -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -probe -reset_path
