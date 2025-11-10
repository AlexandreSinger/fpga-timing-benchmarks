set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk2] -fall_through [get_ports clk1] -to core_clock -rise_to and1
