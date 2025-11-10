set_multicycle_path 2 -rise -start -end -from * -rise_from [get_clocks {core_clk}] -fall_from clk1 -fall_to [get_ports clk1] -reset_path
