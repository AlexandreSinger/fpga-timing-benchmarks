set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -rise_to [get_clocks {core_clk}]
