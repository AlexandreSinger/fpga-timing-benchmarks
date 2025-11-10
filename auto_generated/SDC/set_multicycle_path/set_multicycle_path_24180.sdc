set_multicycle_path 2 -rise -end -from port* -rise_from clk* -through [get_ports clk*] -rise_through xor* -reset_path
