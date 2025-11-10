set_min_delay 30 -rise -fall -fall_from clk2 -rise_through * -to [get_ports clk*] -fall_to port2 -ignore_clock_latency
