set_multicycle_path 2 -setup -hold -from port1 -rise_from clk2 -fall_from and1 -fall_through ff1 -to [get_ports clk*] -fall_to [get_ports clk1]
