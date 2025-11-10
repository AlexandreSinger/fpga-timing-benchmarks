set_multicycle_path 2 -hold -start -from xor* -rise_from pin2 -fall_from xor* -rise_through and1 -fall_through [get_ports clk*] -to [get_ports clk1]
