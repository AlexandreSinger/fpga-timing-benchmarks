set_max_delay 30 -from * -fall_from [get_ports clk*] -through pin2 -fall_through [get_ports clk*] -to clk*
