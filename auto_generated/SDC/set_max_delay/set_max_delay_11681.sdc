set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from * -fall_from clk* -rise_through * -fall_through * -to [get_ports clk1] -fall_to clk2
