set_multicycle_path 2 -from [get_ports clk1] -fall_from pin* -rise_through xor* -rise_to [get_ports {clk0}] -fall_to *
