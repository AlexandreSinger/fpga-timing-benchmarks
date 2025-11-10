set_min_delay 30 -rise_from ff1 -rise_through [get_ports clk1] -fall_through net1 -to port2 -rise_to adder1 -ignore_clock_latency
