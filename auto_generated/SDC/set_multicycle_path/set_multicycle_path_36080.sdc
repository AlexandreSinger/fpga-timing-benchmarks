set_multicycle_path 2 -hold -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from adder1 -through [get_ports clk*] -rise_through ff1 -fall_through net1 -to *
