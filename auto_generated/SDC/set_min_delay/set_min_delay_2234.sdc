set_min_delay 4.0 -fall -from * -fall_from [get_ports clk*] -through [get_ports clk1] -rise_to clk*
