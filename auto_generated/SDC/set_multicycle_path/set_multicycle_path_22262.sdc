set_multicycle_path 2 -hold -start -from * -fall_from clk* -rise_through and1 -to [get_ports clk*] -rise_to *
