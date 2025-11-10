set_max_delay 30 -from [get_ports clk*] -rise_from * -fall_from [get_ports clk1] -through [get_ports clk1] -rise_to {clk1 clk2} -fall_to clk2
