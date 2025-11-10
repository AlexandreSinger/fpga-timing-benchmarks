set_multicycle_path 2 -setup -hold -from ff1 -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk2]
