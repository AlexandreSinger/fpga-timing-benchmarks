set_multicycle_path 2 -hold -rise -start -end -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through [get_ports clk1] -rise_to *
