set_max_delay 30 -fall -from and1 -fall_from clk2 -rise_through * -fall_through * -to clk2 -rise_to xor1 -ignore_clock_latency -probe -reset_path
