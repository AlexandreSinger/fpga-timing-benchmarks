set_min_delay 4.0 -rise -fall -from clk2 -through xor* -rise_through * -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
