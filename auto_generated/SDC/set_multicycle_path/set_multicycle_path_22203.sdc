set_multicycle_path 2 -hold -start -from * -rise_from clk1 -fall_from [get_ports clk*] -to ff* -fall_to *
