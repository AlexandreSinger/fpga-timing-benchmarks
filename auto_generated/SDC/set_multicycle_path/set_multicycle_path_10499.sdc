set_multicycle_path 2 -hold -rise -rise_from core_clock -through pin* -rise_through [get_ports clk*] -to [get_clocks {core_clk}]
