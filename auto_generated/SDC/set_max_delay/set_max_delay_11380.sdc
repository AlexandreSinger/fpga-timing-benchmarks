set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -rise_through net2 -fall_through * -fall_to port1 -ignore_clock_latency -probe
