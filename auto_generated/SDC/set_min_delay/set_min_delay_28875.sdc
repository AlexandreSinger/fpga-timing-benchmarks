set_min_delay 10 -from [get_ports clk2] -rise_from clk* -fall_from * -rise_through * -fall_through [get_ports clk1] -to and1 -fall_to port1 -probe
