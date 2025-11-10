set_multicycle_path 2 -hold -start -end -from pin* -rise_from [get_ports clk1] -rise_through adder1 -rise_to [get_clocks {core_clk}] -reset_path
