set_multicycle_path 2 -fall -end -from [get_ports clk*] -rise_from * -through * -to [get_clocks {core_clk}]
