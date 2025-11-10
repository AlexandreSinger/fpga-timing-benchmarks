set_min_delay 4.0 -rise -from xor* -rise_from port1 -fall_from clk2 -fall_through [get_ports clk1] -to pin1 -fall_to xor* -ignore_clock_latency -probe
