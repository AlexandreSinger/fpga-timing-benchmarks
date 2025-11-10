set_max_delay 10 -fall -from xor1 -rise_from * -rise_through adder1 -to port1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
