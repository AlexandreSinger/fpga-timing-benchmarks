set_max_delay 10 -rise -fall -from pin2 -rise_from [get_ports clk*] -through pin* -fall_through net* -to clk* -fall_to [get_ports clk1]
