set_max_delay 30 -rise -fall_from clk1 -through pin* -rise_through net1 -fall_through [get_ports clk*] -to clk* -rise_to clk2 -probe
