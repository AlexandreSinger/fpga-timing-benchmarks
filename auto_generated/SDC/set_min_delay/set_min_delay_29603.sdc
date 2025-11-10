set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from * -through * -to clk2 -rise_to [get_ports clk2] -fall_to clk* -probe
