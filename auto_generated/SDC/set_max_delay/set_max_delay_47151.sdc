set_max_delay 30 -fall -from clk1 -rise_from port1 -rise_through [get_ports clk1] -fall_through pin1 -to core_clock -rise_to core_clock -ignore_clock_latency -probe
