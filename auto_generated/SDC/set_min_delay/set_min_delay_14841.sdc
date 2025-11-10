set_min_delay 4.0 -from core_clock -fall_from port1 -rise_through net2 -fall_through ff1 -to port* -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -probe
