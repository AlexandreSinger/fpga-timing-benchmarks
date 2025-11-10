set_min_delay 30 -rise_from xor1 -fall_from clk* -rise_through * -fall_through xor1 -rise_to and1 -ignore_clock_latency -probe -reset_path
