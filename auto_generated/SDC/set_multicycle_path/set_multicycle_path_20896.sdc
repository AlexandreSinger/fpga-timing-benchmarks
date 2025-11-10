set_multicycle_path 2 -hold -rise -end -fall_from * -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -reset_path
