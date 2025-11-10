set_multicycle_path 2 -hold -rise -from clk* -fall_from port1 -through xor* -to ff* -rise_to xor1 -fall_to [get_ports clk1]
