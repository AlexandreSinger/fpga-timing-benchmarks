set_min_delay 4.0 -from clk* -fall_from * -through [get_ports clk1] -rise_through [get_ports clk1] -to core_clock -rise_to port2
