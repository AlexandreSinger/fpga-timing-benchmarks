set_multicycle_path 2 -hold -fall -end -rise_from clk1 -fall_from * -rise_through ff1 -rise_to xor* -fall_to [get_ports clk2]
