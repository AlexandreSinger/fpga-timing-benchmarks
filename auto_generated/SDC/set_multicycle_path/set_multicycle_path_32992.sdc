set_multicycle_path 2 -hold -rise -fall -start -rise_from clk* -fall_from xor* -fall_to [get_ports clk2] -reset_path
