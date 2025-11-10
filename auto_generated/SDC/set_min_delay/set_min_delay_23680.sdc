set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from clk* -rise_through ff* -fall_through pin* -to clk1
