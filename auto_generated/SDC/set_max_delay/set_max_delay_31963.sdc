set_max_delay 10 -rise -rise_from clk1 -fall_from port1 -through pin2 -rise_through xor* -fall_through net* -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe
