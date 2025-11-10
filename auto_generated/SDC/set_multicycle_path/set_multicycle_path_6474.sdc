set_multicycle_path 2 -end -from pin* -through ff* -rise_through [get_ports clk*] -rise_to [get_clocks {core_clk}]
