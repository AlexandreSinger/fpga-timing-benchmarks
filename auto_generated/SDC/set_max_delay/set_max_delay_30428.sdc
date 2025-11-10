set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through net2 -rise_through [get_ports clk*] -fall_through * -rise_to clk* -fall_to clk* -probe
