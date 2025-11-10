set_multicycle_path 2 -hold -start -end -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_through ff* -rise_to ff* -fall_to clk*
