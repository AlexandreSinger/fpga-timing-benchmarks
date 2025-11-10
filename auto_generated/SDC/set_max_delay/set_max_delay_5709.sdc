set_max_delay 4.0 -from clk2 -rise_from port2 -rise_through ff* -to pin1 -rise_to [get_ports clk1] -probe
