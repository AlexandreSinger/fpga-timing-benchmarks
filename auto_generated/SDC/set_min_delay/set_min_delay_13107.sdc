set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through and1 -to and1 -rise_to core_clock -fall_to clk1
