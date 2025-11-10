set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from clk1 -fall_from and1 -rise_through ff* -fall_through [get_ports clk1] -rise_to and1 -fall_to clk1
