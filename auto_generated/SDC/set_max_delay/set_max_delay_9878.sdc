set_max_delay 4.0 -through net2 -rise_through pin1 -fall_through net2 -to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
