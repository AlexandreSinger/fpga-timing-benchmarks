set_multicycle_path 2 -hold -start -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from * -fall_through * -rise_to * -reset_path
