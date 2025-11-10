set_min_delay 4.0 -rise_from adder1 -fall_from {clk1 clk2} -through * -fall_through net1 -to and1 -ignore_clock_latency
