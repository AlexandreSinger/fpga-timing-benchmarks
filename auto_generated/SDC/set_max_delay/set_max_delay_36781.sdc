set_max_delay 30 -rise -from * -rise_from clk* -through [get_ports clk*] -fall_through * -fall_to clk*
