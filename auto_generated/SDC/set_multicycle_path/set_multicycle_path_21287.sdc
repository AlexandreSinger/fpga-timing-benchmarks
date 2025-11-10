set_multicycle_path 2 -hold -fall -start -end -rise_through net2 -fall_through [get_ports clk1] -fall_to [get_ports {clk0}]
