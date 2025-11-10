set_multicycle_path 2 -hold -start -from ff* -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to and1 -reset_path
