set_min_delay 30 -from ff1 -rise_through * -to port1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency
