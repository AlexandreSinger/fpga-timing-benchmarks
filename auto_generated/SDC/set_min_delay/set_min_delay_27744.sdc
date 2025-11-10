set_min_delay 10 -rise -rise_from pin* -fall_from {clk1 clk2} -through adder1 -rise_to port1 -fall_to * -ignore_clock_latency -reset_path
