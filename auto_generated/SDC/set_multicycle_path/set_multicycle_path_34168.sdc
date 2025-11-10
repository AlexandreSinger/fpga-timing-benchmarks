set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk*] -fall_from xor* -rise_through net1 -to {clk1 clk2} -fall_to *
