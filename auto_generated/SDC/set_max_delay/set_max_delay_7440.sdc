set_max_delay 4.0 -rise -from adder1 -rise_from {clk1 clk2} -rise_through xor1 -fall_to port* -ignore_clock_latency -reset_path
