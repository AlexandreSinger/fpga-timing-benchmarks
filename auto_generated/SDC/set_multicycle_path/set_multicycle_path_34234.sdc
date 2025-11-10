set_multicycle_path 2 -hold -rise -end -fall_from clk1 -through [get_ports clk1] -to * -rise_to [get_clocks {core_clk}] -fall_to clk2
