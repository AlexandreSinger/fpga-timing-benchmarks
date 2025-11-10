set_multicycle_path 2 -hold -rise -fall -end -through [get_ports clk*] -rise_through net1 -fall_through xor* -rise_to clk*
