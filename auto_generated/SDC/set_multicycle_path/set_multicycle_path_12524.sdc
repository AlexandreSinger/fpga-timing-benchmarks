set_multicycle_path 2 -rise -start -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_through * -rise_to {clk1 clk2}
