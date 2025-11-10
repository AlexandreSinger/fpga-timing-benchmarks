set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from adder1 -through net1 -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe
