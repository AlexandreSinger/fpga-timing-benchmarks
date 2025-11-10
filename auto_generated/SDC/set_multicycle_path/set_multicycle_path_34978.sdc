set_multicycle_path 2 -hold -fall -end -from xor* -rise_from port1 -through [get_ports clk*] -to clk* -reset_path
