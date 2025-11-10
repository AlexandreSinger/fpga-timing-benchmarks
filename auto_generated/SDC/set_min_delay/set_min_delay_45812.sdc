set_min_delay 30 -rise -fall -from clk* -rise_from [get_ports clk2] -through pin1 -rise_through pin* -fall_through pin* -rise_to clk* -probe
