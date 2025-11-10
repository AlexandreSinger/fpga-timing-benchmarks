set_max_delay 10 -from clk* -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through pin* -probe
