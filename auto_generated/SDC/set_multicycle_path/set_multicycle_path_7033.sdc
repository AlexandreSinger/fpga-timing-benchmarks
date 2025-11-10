set_multicycle_path 2 -setup -hold -rise -end -through [get_ports clk*] -rise_to [get_clocks {core_clk}]
