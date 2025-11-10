set_min_delay 30 -rise -fall -rise_from port2 -fall_from port2 -fall_through adder1 -to xor* -rise_to [get_ports clk1] -ignore_clock_latency
