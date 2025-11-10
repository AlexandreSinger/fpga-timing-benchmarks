set_multicycle_path 2 -hold -fall -start -end -from and1 -fall_through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk1]
