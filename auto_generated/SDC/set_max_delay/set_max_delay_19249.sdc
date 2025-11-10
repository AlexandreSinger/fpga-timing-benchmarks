set_max_delay 10 -from * -fall_from port2 -to [get_ports clk*] -rise_to adder1 -fall_to [get_ports clk2]
