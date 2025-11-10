set_min_delay 30 -rise -from clk2 -rise_from * -rise_through pin1 -fall_through pin* -fall_to port1 -ignore_clock_latency -reset_path
