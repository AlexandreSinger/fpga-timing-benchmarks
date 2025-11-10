set_multicycle_path 2 -rise -start -rise_from ff* -fall_from [get_ports clk1] -rise_through xor* -fall_to clk2
