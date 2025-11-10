set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -rise_through pin2 -fall_through pin1 -to xor* -ignore_clock_latency
