set_min_delay 10 -rise -fall -rise_from pin2 -fall_from ff1 -through adder1 -rise_through * -fall_through xor1 -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency
