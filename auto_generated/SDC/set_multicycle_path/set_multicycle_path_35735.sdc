set_multicycle_path 2 -hold -start -from * -fall_from pin* -through [get_ports clk1] -rise_through adder1 -to clk2 -fall_to [get_ports clk*]
