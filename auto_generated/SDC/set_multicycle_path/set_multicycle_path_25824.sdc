set_multicycle_path 2 -start -from xor* -rise_from clk* -fall_from * -to clk1 -rise_to [get_ports clk1] -fall_to xor*
