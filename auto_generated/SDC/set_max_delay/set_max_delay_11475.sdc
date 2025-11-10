set_max_delay 4.0 -rise -rise_from clk* -through * -rise_to xor1 -fall_to pin* -ignore_clock_latency -probe -reset_path
