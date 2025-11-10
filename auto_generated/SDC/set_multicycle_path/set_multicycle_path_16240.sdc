set_multicycle_path 2 -setup -hold -start -from {clk1 clk2} -rise_from [get_ports clk2] -rise_through * -reset_path
