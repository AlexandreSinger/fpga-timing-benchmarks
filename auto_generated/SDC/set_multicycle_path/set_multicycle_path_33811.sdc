set_multicycle_path 2 -hold -rise -start -from clk2 -rise_from * -rise_through xor* -to [get_ports clk*] -fall_to ff1
