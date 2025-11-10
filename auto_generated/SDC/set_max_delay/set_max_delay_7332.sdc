set_max_delay 4.0 -rise -from clk1 -rise_from [get_ports clk2] -fall_from core_clock -to port2 -rise_to pin1 -fall_to *
