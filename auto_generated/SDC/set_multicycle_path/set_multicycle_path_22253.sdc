set_multicycle_path 2 -hold -start -from [get_ports clk*] -fall_from port1 -through * -to {clk1 clk2} -fall_to [get_ports clk2]
