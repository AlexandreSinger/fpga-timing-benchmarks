set_multicycle_path 2 -hold -end -from * -rise_from xor1 -rise_through net2 -fall_through xor* -rise_to port1 -fall_to [get_clocks {core_clk}]
