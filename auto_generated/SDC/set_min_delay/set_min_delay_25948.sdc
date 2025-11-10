set_min_delay 10 -from port* -rise_through xor1 -fall_through xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
