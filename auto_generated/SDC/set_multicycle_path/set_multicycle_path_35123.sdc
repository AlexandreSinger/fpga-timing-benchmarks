set_multicycle_path 2 -hold -fall -end -rise_from clk1 -through net2 -to [get_clocks {core_clk}] -rise_to xor* -fall_to [get_ports {clk0}]
