set_min_delay 30 -rise -from port2 -fall_from port* -rise_through [get_ports clk*] -fall_to port* -ignore_clock_latency
