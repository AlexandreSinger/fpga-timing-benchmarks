set_max_delay 4.0 -rise -rise_through net2 -fall_through pin2 -to port1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
