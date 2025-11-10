set_min_delay 10 -rise -fall -fall_from port1 -fall_through and1 -to port* -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency -probe
