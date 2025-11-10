set_max_delay 10 -fall -from {clk1 clk2} -rise_from pin2 -through adder1 -fall_through * -rise_to pin2 -ignore_clock_latency
