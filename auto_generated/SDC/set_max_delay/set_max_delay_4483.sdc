set_max_delay 4.0 -rise -rise_from port1 -fall_through [get_ports clk1] -rise_to port1 -fall_to xor* -ignore_clock_latency
