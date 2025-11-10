set_min_delay 30 -rise -fall_from core_clock -fall_through net2 -to * -rise_to [get_ports clk2] -fall_to [get_ports clk1] -probe
