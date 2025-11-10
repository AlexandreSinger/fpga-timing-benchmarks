set_multicycle_path 2 -setup -hold -end -from [get_clocks {core_clk}] -rise_from * -through [get_ports clk*] -rise_to [get_ports clk1]
