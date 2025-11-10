set_max_delay 4.0 -from port1 -rise_from clk1 -fall_from and1 -through xor1 -rise_through pin1 -fall_through ff1 -ignore_clock_latency -probe -reset_path
