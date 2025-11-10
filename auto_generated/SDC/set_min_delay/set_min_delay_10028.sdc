set_min_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk1] -through and1 -to clk1 -rise_to clk2 -fall_to and1
