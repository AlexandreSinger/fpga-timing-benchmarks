set_min_delay 10 -rise_from port1 -fall_from clk1 -through ff1 -rise_to xor1 -fall_to port* -ignore_clock_latency -reset_path
