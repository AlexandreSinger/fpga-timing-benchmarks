set_min_delay 4.0 -rise -fall -from clk2 -fall_from xor* -through xor1 -rise_through xor* -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency
