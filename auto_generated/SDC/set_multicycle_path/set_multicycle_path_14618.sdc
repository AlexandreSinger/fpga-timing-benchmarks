set_multicycle_path 2 -end -rise_from * -rise_through [get_ports clk*] -to clk1 -rise_to xor* -fall_to [get_ports clk1]
