set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from clk2 -through pin* -rise_through ff* -to [get_ports clk*] -rise_to clk2
