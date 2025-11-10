set_multicycle_path 2 -setup -hold -rise -end -rise_from clk2 -fall_through xor* -rise_to [get_ports clk2] -fall_to clk*
