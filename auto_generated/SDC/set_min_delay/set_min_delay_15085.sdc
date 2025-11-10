set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from pin1 -through adder1 -fall_through xor1 -rise_to and1 -fall_to port1 -ignore_clock_latency -reset_path
