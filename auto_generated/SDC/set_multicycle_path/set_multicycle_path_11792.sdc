set_multicycle_path 2 -hold -rise_from * -fall_from clk* -fall_through [get_ports clk*] -rise_to * -fall_to ff*
