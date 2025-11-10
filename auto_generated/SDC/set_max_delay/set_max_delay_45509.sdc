set_max_delay 30 -from {clk1 clk2} -rise_through ff1 -fall_through and1 -to xor* -rise_to clk1 -ignore_clock_latency -probe -reset_path
