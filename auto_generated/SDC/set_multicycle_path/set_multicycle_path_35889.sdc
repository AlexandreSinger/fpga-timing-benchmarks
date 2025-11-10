set_multicycle_path 2 -hold -end -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through net* -to xor* -rise_to core_clock
