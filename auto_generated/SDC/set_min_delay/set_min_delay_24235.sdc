set_min_delay 10 -rise -rise_from port2 -fall_from adder1 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
