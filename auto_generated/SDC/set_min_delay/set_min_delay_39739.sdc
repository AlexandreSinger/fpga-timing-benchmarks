set_min_delay 30 -rise -fall -rise_from port1 -rise_through [get_ports clk*] -rise_to port2 -fall_to * -ignore_clock_latency
