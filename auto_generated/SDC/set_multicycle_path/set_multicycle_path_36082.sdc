set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from and1 -fall_from clk2 -through [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports clk1] -fall_to core_clock
