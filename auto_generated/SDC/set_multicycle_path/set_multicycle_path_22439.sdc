set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from xor* -fall_from * -through xor* -rise_through *
