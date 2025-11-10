set_min_delay 10 -from port2 -rise_from [get_ports clk1] -fall_from * -rise_through pin* -fall_through net* -fall_to port1 -ignore_clock_latency -probe
