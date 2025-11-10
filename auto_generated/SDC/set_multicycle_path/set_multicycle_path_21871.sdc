set_multicycle_path 2 -hold -fall -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through ff* -to xor* -fall_to [get_ports clk*]
