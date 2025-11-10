set_min_delay 10 -rise -fall -rise_from port1 -fall_from [get_ports clk*] -rise_through net2 -to port1 -ignore_clock_latency
