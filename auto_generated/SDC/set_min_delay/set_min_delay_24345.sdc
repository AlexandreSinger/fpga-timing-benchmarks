set_min_delay 10 -rise -rise_from * -fall_through pin1 -to port2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
