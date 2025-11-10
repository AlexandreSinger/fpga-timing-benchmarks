set_min_delay 10 -rise -rise_from ff1 -fall_from * -through adder1 -to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -reset_path
