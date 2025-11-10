set_multicycle_path 2 -fall -from port* -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through net2 -rise_to ff1 -fall_to clk*
