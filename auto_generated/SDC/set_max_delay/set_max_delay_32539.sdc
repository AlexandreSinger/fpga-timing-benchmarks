set_max_delay 10 -rise -from xor* -rise_from clk2 -fall_from * -through [get_ports clk*] -fall_through adder1 -to core_clock -rise_to xor1 -fall_to xor1 -ignore_clock_latency -probe
