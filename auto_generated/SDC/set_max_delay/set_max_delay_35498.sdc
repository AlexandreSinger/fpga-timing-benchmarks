set_max_delay 30 -from * -rise_from [get_ports clk2] -through ff1 -to clk1 -rise_to *
