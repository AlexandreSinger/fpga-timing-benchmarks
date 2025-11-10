set_multicycle_path 2 -hold -fall -start -from [get_ports clk2] -fall_from * -to [get_ports {clk0}] -rise_to port1 -reset_path
