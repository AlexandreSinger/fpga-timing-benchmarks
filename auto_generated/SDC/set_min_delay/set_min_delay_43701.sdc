set_min_delay 30 -rise -from clk1 -rise_from port1 -fall_from * -fall_through xor1 -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency
