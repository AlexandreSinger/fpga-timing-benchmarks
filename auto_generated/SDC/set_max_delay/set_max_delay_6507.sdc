set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from port2 -fall_from core_clock -fall_to clk1 -probe
