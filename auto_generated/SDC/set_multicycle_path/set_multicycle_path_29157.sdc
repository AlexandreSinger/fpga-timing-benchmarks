set_multicycle_path 2 -setup -hold -from * -rise_from clk1 -fall_from ff1 -to [get_ports clk1] -rise_to * -fall_to ff*
