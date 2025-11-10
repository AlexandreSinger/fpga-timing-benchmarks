set_max_delay 4.0 -fall -from xor1 -rise_from adder1 -through ff* -to {clk1 clk2} -ignore_clock_latency -probe
