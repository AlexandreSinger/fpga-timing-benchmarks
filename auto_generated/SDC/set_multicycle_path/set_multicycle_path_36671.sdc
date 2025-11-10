set_multicycle_path 2 -rise -fall -end -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through pin2 -fall_to clk2
