set_multicycle_path 2 -start -end -fall_from [get_ports clk*] -rise_through xor* -rise_to clk2 -fall_to *
