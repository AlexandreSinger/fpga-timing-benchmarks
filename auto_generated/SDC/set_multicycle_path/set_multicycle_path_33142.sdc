set_multicycle_path 2 -hold -rise -fall -end -from port2 -fall_from [get_clocks {core_clk}] -to [get_ports clk1] -fall_to port2
