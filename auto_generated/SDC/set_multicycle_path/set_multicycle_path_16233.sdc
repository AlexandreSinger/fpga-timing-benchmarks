set_multicycle_path 2 -setup -hold -start -from [get_ports clk2] -rise_from clk1 -through ff* -rise_to *
