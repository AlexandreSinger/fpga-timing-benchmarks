set_max_delay 10 -fall -from port* -fall_from adder1 -through net2 -rise_through xor1 -to clk* -ignore_clock_latency -probe
