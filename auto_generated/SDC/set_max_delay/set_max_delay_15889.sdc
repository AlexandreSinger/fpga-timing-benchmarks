set_max_delay 4.0 -from * -rise_from port2 -through pin2 -rise_through * -fall_through xor1 -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
