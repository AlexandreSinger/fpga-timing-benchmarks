set_max_delay 10 -rise -fall -from xor1 -fall_from xor* -through * -fall_through pin* -to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe
