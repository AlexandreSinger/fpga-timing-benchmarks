set_min_delay 10 -rise_from port1 -to [get_ports clk1] -rise_to pin* -fall_to port2 -ignore_clock_latency -probe
