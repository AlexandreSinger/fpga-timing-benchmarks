set_multicycle_path 2 -rise -start -fall_from clk1 -rise_through xor* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
