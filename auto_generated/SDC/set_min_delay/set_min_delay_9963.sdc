set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from clk2 -fall_from xor* -fall_through * -rise_to port2 -ignore_clock_latency
