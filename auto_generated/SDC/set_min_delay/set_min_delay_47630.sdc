set_min_delay 30 -rise_from core_clock -fall_from {clk1 clk2} -through adder1 -rise_through and1 -fall_through adder1 -to xor1 -rise_to port2 -ignore_clock_latency -reset_path
