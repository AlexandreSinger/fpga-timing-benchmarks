set_min_delay 10 -rise_from [get_ports clk*] -rise_through ff* -fall_through adder1 -to ff* -rise_to [get_ports clk1]
