set_multicycle_path 2 -hold -rise -start -end -rise_through [get_ports clk1] -to * -rise_to [get_clocks {core_clk}] -reset_path
