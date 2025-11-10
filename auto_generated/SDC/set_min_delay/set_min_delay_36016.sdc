set_min_delay 30 -fall_from [get_ports clk1] -through xor* -fall_through pin1 -rise_to port2 -ignore_clock_latency
