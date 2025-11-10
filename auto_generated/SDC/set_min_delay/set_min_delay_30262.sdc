set_min_delay 10 -rise -from pin1 -rise_from pin* -through pin2 -fall_through xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
