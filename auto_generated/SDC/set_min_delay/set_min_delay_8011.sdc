set_min_delay 4.0 -rise -fall_from ff* -through adder1 -rise_through xor1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
