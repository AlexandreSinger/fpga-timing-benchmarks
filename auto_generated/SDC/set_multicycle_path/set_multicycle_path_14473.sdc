set_multicycle_path 2 -end -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through net* -to * -reset_path
