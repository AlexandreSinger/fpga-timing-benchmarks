set_multicycle_path 2 -hold -rise -end -from [get_ports clk1] -fall_from port2 -rise_through [get_ports clk1] -fall_to pin*
