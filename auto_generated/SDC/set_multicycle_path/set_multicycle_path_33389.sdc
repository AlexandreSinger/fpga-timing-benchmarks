set_multicycle_path 2 -hold -rise -fall -from pin1 -fall_from clk* -fall_through and1 -to [get_ports clk*] -rise_to ff*
