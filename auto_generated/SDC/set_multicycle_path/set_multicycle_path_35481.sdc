set_multicycle_path 2 -hold -start -end -from xor* -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through [get_ports clk*] -fall_to port*
