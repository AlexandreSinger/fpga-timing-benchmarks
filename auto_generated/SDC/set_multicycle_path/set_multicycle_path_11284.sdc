set_multicycle_path 2 -hold -start -from clk* -rise_through [get_ports {clk0}] -fall_through xor* -fall_to clk2
