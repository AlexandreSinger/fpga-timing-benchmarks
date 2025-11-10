set_multicycle_path 2 -end -from ff* -rise_from [get_ports clk1] -through net2 -rise_through net2 -rise_to [get_clocks {core_clk}] -reset_path
