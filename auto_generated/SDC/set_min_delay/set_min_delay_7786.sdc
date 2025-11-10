set_min_delay 4.0 -rise -rise_from ff1 -fall_from [get_ports clk*] -rise_through pin* -fall_through pin* -to clk* -rise_to adder1
