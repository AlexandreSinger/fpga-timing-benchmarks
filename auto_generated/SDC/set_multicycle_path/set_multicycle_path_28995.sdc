set_multicycle_path 2 -setup -hold -end -from clk1 -fall_through ff1 -to clk2 -rise_to [get_ports clk1] -fall_to *
