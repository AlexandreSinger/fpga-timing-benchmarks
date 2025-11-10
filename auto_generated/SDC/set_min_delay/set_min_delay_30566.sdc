set_min_delay 10 -rise -fall_from and1 -rise_through pin2 -fall_through ff1 -to adder1 -rise_to port1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
