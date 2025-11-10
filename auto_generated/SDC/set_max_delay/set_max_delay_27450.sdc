set_max_delay 10 -rise -from adder1 -rise_from * -fall_through ff* -to clk* -rise_to xor1 -ignore_clock_latency -probe
