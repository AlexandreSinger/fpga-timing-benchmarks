set_max_delay 4.0 -fall -from pin2 -rise_from {clk1 clk2} -fall_from ff1 -through net2 -rise_through pin2 -to port2 -ignore_clock_latency -reset_path
