set_min_delay 10 -fall -from * -rise_through xor1 -fall_through xor1 -to {clk1 clk2} -rise_to port* -ignore_clock_latency -reset_path
