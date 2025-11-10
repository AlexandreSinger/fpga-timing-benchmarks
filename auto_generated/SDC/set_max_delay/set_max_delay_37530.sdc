set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from * -through * -to clk2
