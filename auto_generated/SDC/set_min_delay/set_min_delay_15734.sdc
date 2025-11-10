set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from ff* -through xor1 -fall_through net2 -to {clk1 clk2} -rise_to and1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
