set_max_delay 4.0 -fall -from and1 -fall_from xor1 -fall_through * -to {clk1 clk2} -rise_to * -ignore_clock_latency -probe -reset_path
