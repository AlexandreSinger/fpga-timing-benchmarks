set_multicycle_path 2 -hold -start -rise_from clk* -fall_from [get_ports clk*] -rise_through ff1 -to ff1 -fall_to ff1
