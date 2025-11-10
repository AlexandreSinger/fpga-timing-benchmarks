set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from clk2 -rise_through [get_ports clk1] -to core_clock -probe
