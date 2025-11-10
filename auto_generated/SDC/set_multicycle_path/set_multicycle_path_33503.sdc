set_multicycle_path 2 -hold -rise -fall -rise_from * -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
