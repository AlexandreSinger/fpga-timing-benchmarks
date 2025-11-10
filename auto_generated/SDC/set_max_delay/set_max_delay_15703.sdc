set_max_delay 4.0 -fall -from ff1 -rise_from {clk1 clk2} -fall_from ff1 -rise_through pin* -to xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
