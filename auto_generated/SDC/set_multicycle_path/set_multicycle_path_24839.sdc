set_multicycle_path 2 -fall -start -from clk2 -rise_from clk1 -fall_from and1 -fall_through adder1 -rise_to [get_ports clk*]
