set_min_delay 4.0 -rise_from port2 -through xor1 -fall_through * -to clk1 -fall_to clk1 -ignore_clock_latency -reset_path
