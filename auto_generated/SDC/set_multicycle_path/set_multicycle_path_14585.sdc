set_multicycle_path 2 -end -rise_from clk1 -fall_from xor* -fall_through * -rise_to xor* -fall_to [get_ports clk1]
