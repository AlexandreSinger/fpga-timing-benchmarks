set_min_delay 10 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to port* -rise_to xor1 -ignore_clock_latency
