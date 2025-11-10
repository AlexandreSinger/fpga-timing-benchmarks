set_max_delay 4.0 -rise -fall -from ff* -rise_from xor* -to xor1 -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
