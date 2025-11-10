set_min_delay 10 -rise -rise_from clk1 -through pin* -fall_through pin2 -rise_to ff1 -fall_to pin* -ignore_clock_latency -probe -reset_path
