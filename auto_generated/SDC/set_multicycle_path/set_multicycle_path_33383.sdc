set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -fall_from * -rise_through * -to [get_ports clk1] -rise_to pin*
