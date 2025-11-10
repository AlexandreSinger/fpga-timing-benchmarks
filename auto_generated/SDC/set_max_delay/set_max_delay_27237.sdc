set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from pin* -through adder1 -fall_through pin2 -to pin* -rise_to [get_ports clk1]
