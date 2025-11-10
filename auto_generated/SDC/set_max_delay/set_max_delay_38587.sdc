set_max_delay 30 -from * -fall_from * -rise_through [get_ports clk*] -fall_through pin* -to clk* -fall_to [get_ports clk2]
