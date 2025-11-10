set_multicycle_path 2 -hold -rise -start -from clk1 -fall_from adder1 -through net* -rise_through [get_ports clk*] -rise_to {clk1 clk2}
