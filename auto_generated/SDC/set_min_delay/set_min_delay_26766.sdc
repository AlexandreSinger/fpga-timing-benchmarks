set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from adder1 -through net1 -rise_through * -rise_to ff1 -ignore_clock_latency
