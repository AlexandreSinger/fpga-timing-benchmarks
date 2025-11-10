set_min_delay 10 -rise -from * -rise_from * -fall_from xor* -rise_through adder1 -to port1 -fall_to [get_ports clk1] -ignore_clock_latency
