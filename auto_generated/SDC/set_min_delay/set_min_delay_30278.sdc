set_min_delay 10 -rise -from pin2 -rise_from {clk1 clk2} -rise_through * -fall_through net1 -to port1 -ignore_clock_latency -probe -reset_path
