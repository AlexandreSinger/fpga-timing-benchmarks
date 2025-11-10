set_min_delay 4.0 -rise -from clk2 -rise_from core_clock -rise_through net2 -fall_through pin2 -rise_to [get_ports clk*]
