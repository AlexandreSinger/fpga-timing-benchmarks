set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through pin* -rise_to clk* -probe
