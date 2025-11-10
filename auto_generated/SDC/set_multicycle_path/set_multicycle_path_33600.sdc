set_multicycle_path 2 -hold -rise -start -end -from [get_ports clk2] -fall_from xor* -fall_through [get_ports {clk0}] -rise_to [get_ports clk1]
