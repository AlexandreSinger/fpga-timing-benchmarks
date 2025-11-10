set_max_delay 4.0 -rise_from clk2 -fall_through pin2 -to [get_ports clk1] -rise_to core_clock -fall_to core_clock -ignore_clock_latency
