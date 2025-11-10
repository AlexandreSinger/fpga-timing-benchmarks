set_multicycle_path 2 -hold -fall -from clk2 -fall_from clk* -through [get_ports clk*] -fall_through [get_ports {clk0}] -to port*
