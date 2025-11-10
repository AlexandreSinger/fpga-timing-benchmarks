set_max_delay 30 -through adder1 -rise_through net1 -fall_through [get_ports clk1] -rise_to port1 -ignore_clock_latency -probe
