set_min_delay 30 -from [get_ports clk2] -rise_from port1 -rise_through pin1 -fall_through adder1 -to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
