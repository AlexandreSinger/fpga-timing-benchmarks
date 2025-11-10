set_multicycle_path 2 -hold -start -from [get_ports clk1] -fall_from clk* -fall_through * -to port2 -rise_to and1
