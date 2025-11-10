set_min_delay 4.0 -from xor* -rise_from port1 -fall_from [get_ports clk*] -fall_through pin1 -to xor1 -rise_to [get_ports clk1] -ignore_clock_latency
