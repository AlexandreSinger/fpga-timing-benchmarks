set_multicycle_path 2 -hold -rise -from clk1 -rise_from * -through xor* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -reset_path
