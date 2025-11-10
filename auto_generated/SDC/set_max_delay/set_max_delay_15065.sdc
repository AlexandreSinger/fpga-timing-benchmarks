set_max_delay 4.0 -rise -fall -from adder1 -rise_from xor1 -through ff* -rise_through and1 -to clk2 -fall_to clk2 -ignore_clock_latency -probe
