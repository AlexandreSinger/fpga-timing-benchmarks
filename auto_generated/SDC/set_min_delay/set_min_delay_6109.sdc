set_min_delay 4.0 -rise_from xor* -fall_from [get_ports clk2] -fall_through pin* -to and1 -fall_to port2 -ignore_clock_latency
