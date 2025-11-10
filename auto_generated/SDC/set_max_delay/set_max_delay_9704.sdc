set_max_delay 4.0 -rise_from clk* -through ff* -rise_through [get_ports clk1] -fall_through ff* -to adder1 -rise_to [get_ports clk*] -fall_to [get_ports clk2]
