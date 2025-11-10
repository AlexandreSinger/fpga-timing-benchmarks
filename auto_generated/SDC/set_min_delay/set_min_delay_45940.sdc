set_min_delay 30 -rise -fall -from clk2 -fall_from * -through * -rise_through ff1 -fall_through net1 -fall_to adder1 -ignore_clock_latency
