set_multicycle_path 2 -rise -end -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from * -through * -to [get_ports clk2]
