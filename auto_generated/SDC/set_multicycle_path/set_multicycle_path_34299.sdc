set_multicycle_path 2 -hold -rise -from adder1 -rise_from * -fall_from * -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports clk1]
