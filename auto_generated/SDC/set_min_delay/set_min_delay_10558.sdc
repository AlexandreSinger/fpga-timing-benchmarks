set_min_delay 4.0 -rise -fall -rise_from * -through adder1 -to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -reset_path
