set_multicycle_path 2 -end -rise_from * -fall_from [get_ports clk2] -rise_through xor* -to clk* -reset_path
