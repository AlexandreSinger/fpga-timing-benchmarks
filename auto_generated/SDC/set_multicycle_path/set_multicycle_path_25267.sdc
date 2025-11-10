set_multicycle_path 2 -fall -end -rise_from [get_ports clk*] -rise_through ff1 -to clk2 -rise_to clk* -reset_path
