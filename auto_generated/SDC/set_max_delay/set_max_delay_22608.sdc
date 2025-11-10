set_max_delay 10 -rise_from clk* -rise_through pin* -fall_through xor1 -rise_to pin2 -ignore_clock_latency -reset_path
