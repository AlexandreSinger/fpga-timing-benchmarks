set_multicycle_path 2 -hold -fall -end -from [get_ports clk1] -fall_from * -to * -rise_to [get_clocks {core_clk}]
