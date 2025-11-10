set_multicycle_path 2 -start -from port1 -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports clk1] -rise_to clk*
