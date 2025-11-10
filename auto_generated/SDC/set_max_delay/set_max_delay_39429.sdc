set_max_delay 30 -rise -fall -from port1 -fall_from * -to port2 -rise_to [get_ports clk2] -ignore_clock_latency
