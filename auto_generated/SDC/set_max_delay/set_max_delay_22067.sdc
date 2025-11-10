set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk*] -through net2 -rise_to clk* -fall_to {clk1 clk2} -probe
