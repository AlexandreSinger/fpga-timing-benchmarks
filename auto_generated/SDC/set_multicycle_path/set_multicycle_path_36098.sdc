set_multicycle_path 2 -hold -from {clk1 clk2} -rise_from clk1 -fall_from [get_ports clk*] -through net* -to adder1 -fall_to ff1 -reset_path
