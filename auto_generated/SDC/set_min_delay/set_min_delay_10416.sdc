set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from pin* -through pin1 -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency
