set_multicycle_path 2 -rise -end -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -to clk* -fall_to [get_ports clk1]
