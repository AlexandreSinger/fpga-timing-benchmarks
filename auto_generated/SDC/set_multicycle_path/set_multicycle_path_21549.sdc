set_multicycle_path 2 -hold -fall -end -from port* -fall_from [get_clocks {core_clk}] -rise_through * -fall_through [get_ports clk*]
