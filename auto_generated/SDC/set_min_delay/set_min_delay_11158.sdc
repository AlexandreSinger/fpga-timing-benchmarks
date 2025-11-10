set_min_delay 4.0 -rise -from * -fall_from * -rise_through adder1 -fall_through * -to adder1 -fall_to {clk1 clk2} -ignore_clock_latency
