set_max_delay 30 -rise -rise_from ff1 -fall_from * -through * -fall_through xor1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
