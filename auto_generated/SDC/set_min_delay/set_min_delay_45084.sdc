set_min_delay 30 -fall -fall_from [get_ports clk2] -through net* -rise_through pin1 -to xor* -rise_to port2 -fall_to xor1 -ignore_clock_latency
