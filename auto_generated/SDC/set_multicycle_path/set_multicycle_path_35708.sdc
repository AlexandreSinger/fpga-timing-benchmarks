set_multicycle_path 2 -hold -start -from adder1 -rise_from clk* -through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to ff*
