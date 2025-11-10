set_multicycle_path 2 -hold -start -from * -rise_from [get_ports {clk0}] -rise_through * -to ff1 -rise_to [get_ports clk1] -fall_to {clk1 clk2}
