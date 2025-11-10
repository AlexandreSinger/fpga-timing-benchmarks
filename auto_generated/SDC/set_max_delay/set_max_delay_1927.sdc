set_max_delay 4.0 -rise -rise_from [get_ports clk1] -rise_through [get_ports clk*] -to core_clock -fall_to ff*
