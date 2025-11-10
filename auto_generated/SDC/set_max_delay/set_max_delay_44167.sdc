set_max_delay 30 -rise -rise_from clk2 -fall_from port2 -fall_through net* -to xor* -rise_to port1 -fall_to [get_ports clk1] -ignore_clock_latency
