set_multicycle_path 2 -hold -start -end -from xor* -rise_from * -rise_through [get_ports clk*] -rise_to port1 -fall_to [get_clocks {core_clk}]
