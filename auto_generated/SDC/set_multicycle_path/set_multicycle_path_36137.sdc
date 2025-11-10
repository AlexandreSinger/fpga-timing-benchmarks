set_multicycle_path 2 -hold -from [get_ports {clk0}] -fall_from clk* -through pin1 -rise_through adder1 -fall_through * -to [get_ports clk2] -fall_to ff*
