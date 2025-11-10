set_min_delay 30 -rise -from * -rise_through xor1 -fall_through adder1 -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency
