set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from {clk1 clk2} -through xor1 -rise_through pin* -fall_through adder1 -rise_to port1 -fall_to pin2 -ignore_clock_latency -reset_path
