set_min_delay 10 -rise -fall -fall_from [get_ports clk2] -rise_through net2 -fall_through xor* -fall_to port1 -ignore_clock_latency -probe
