set_min_delay 4.0 -rise -fall_from port* -through xor* -fall_through net2 -to xor1 -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -probe
