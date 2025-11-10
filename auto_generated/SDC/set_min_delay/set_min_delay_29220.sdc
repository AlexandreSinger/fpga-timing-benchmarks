set_min_delay 10 -rise_from port2 -through * -rise_through adder1 -fall_through xor* -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
