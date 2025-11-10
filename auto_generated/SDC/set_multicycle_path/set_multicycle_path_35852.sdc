set_multicycle_path 2 -hold -start -fall_from clk1 -through * -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to clk2 -fall_to *
