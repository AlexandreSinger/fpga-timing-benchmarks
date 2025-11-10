set_min_delay 10 -rise_from * -fall_from {clk1 clk2} -rise_through adder1 -fall_to port2 -ignore_clock_latency -reset_path
