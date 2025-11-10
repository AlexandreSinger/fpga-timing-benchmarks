set_multicycle_path 2 -hold -rise -from [get_ports clk1] -fall_from clk* -to * -fall_to [get_ports {clk0}] -reset_path
