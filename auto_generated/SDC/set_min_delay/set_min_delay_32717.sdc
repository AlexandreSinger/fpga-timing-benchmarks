set_min_delay 10 -rise -fall -rise_from xor1 -fall_from * -through adder1 -rise_through [get_ports clk*] -fall_through net2 -to core_clock -rise_to and1 -fall_to xor1 -ignore_clock_latency -probe
