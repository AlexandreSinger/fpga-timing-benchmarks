set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -rise_through net2 -fall_through and1 -to * -rise_to clk* -fall_to adder1
