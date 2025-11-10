set_min_delay 10 -through net* -rise_through * -fall_through pin* -to {clk1 clk2} -rise_to port2 -ignore_clock_latency -probe -reset_path
