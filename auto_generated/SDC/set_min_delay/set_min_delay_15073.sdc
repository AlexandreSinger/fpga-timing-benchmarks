set_min_delay 4.0 -rise -fall -from pin2 -rise_from clk1 -through ff* -rise_through net1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
