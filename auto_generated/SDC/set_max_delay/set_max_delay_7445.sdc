set_max_delay 4.0 -rise -from port2 -rise_from pin2 -fall_through ff1 -to * -rise_to [get_ports clk2] -probe
