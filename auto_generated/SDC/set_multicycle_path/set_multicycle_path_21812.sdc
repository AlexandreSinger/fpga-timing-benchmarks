set_multicycle_path 2 -hold -fall -from clk2 -fall_from * -to ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
