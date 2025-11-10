set_max_delay 10 -rise_from clk* -through * -fall_through pin* -rise_to pin2 -fall_to xor1 -ignore_clock_latency -reset_path
