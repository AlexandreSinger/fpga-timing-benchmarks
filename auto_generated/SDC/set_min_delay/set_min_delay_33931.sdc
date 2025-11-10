set_min_delay 30 -rise_from [get_ports clk*] -fall_from pin* -to [get_ports clk1] -fall_to adder1
