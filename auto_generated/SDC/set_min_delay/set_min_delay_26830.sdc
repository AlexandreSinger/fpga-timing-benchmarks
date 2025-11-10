set_min_delay 10 -rise -fall -rise_from pin1 -fall_from ff1 -rise_through [get_ports clk*] -to port2 -fall_to core_clock -probe
