set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from core_clock -to port2 -fall_to [get_ports clk*]
