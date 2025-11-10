set_min_delay 10 -rise_through pin2 -fall_through [get_ports clk1] -rise_to xor1 -fall_to xor* -ignore_clock_latency
