set_multicycle_path 2 -hold -rise_from [get_clocks {core_clk}] -rise_through xor* -to clk* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
