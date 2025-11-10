set_multicycle_path 2 -rise -end -from port* -fall_from [get_ports clk2] -fall_through and1 -to {clk1 clk2} -rise_to [get_ports {clk0}]
