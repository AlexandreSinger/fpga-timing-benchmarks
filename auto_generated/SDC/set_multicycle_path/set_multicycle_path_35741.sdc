set_multicycle_path 2 -hold -start -from adder1 -fall_from port* -through net2 -fall_through [get_ports {clk0}] -to clk1 -fall_to [get_ports clk*]
