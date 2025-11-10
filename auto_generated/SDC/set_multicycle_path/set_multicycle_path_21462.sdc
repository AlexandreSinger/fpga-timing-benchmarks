set_multicycle_path 2 -hold -fall -start -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through xor* -fall_to [get_ports clk1]
