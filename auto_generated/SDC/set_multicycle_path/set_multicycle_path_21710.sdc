set_multicycle_path 2 -hold -fall -end -rise_through [get_ports clk1] -fall_through net2 -to [get_ports {clk0}] -rise_to and1
