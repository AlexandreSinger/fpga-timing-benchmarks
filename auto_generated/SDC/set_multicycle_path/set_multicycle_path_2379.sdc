set_multicycle_path 2 -from pin* -rise_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
