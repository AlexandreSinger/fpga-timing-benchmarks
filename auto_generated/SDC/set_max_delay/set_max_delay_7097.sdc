set_max_delay 4.0 -rise -fall -fall_from clk1 -rise_through net* -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency
