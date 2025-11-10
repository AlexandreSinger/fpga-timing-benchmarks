set_multicycle_path 2 -hold -end -rise_from [get_ports clk2] -rise_through net2 -fall_through [get_ports {clk0}] -to *
