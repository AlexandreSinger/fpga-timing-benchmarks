set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through pin1 -to clk* -fall_to [get_ports clk2]
