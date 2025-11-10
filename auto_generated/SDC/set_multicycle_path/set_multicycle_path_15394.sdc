set_multicycle_path 2 -setup -hold -rise -end -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_ports clk1]
