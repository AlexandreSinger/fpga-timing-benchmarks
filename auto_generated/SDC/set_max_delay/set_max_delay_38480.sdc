set_max_delay 30 -from ff* -rise_from [get_ports clk*] -rise_through adder1 -to [get_ports clk*] -fall_to adder1 -probe
