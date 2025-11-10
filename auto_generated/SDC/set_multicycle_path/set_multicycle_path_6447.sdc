set_multicycle_path 2 -end -from xor* -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -reset_path
