set_max_delay 10 -rise -from * -rise_through * -fall_through net2 -to [get_ports clk2] -rise_to port1 -ignore_clock_latency
