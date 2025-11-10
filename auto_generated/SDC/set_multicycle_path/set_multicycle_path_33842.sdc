set_multicycle_path 2 -hold -rise -start -from [get_ports clk2] -fall_from ff1 -rise_through pin* -fall_through xor* -rise_to *
