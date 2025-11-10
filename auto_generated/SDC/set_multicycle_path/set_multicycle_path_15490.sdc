set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through adder1 -rise_to clk2
