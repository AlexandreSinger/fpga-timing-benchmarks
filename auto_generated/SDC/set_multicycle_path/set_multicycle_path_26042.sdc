set_multicycle_path 2 -end -from [get_clocks {core_clk}] -rise_from port* -through net2 -rise_through net* -to pin2 -rise_to [get_ports clk1]
