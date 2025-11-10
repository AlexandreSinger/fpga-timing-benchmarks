set_min_delay 4.0 -rise -fall -rise_from port1 -fall_through and1 -to [get_ports clk*] -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency
