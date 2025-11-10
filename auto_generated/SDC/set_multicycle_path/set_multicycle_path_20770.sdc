set_multicycle_path 2 -hold -rise -end -from [get_ports clk2] -fall_from pin1 -rise_to [get_clocks {core_clk}] -reset_path
