set_min_delay 4.0 -rise -fall_from port* -fall_through pin2 -to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe
