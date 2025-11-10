set_min_delay 4.0 -rise -from port1 -rise_from pin2 -rise_through ff1 -to [get_ports clk*] -rise_to port2 -fall_to ff1 -ignore_clock_latency
