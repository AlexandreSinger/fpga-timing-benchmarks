set_min_delay 4.0 -rise -fall -from pin1 -rise_from port2 -rise_through net2 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
