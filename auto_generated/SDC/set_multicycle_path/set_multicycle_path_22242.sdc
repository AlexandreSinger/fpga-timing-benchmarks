set_multicycle_path 2 -hold -start -from clk* -rise_from xor* -rise_to [get_ports clk2] -fall_to ff1 -reset_path
