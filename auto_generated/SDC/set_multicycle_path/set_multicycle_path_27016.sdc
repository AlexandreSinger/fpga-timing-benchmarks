set_multicycle_path 2 -setup -hold -rise -start -from ff1 -rise_through * -to [get_ports clk2] -rise_to [get_ports {clk0}]
