set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from xor1 -through net* -fall_through pin1 -rise_to clk2 -fall_to port2 -ignore_clock_latency -reset_path
