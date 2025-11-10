set_multicycle_path 2 -setup -hold -start -end -from [get_clocks {core_clk}] -rise_from pin2 -rise_through * -rise_to [get_ports clk1]
