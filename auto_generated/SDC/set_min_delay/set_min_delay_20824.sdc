set_min_delay 10 -rise -rise_from * -rise_through net2 -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency
