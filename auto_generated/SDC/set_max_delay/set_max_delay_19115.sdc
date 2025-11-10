set_max_delay 10 -from * -rise_from [get_ports clk*] -through ff1 -to [get_ports clk2] -fall_to clk1
