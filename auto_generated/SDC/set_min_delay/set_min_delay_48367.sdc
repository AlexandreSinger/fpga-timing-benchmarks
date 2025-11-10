set_min_delay 30 -rise -rise_from ff1 -fall_from pin1 -through net* -fall_through pin* -rise_to clk2 -fall_to port* -ignore_clock_latency -probe -reset_path
