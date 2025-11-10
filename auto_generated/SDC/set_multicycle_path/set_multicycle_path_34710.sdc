set_multicycle_path 2 -hold -fall -start -from pin* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -to clk2 -fall_to *
