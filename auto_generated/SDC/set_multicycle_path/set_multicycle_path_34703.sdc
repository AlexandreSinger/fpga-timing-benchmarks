set_multicycle_path 2 -hold -fall -start -from xor* -rise_from * -fall_from clk1 -rise_through [get_ports clk*] -fall_to clk2
