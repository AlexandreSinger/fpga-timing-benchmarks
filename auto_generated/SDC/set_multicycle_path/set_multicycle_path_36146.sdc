set_multicycle_path 2 -hold -from adder1 -fall_from port* -through pin* -fall_through net2 -to clk1 -rise_to [get_ports clk*] -fall_to port1
