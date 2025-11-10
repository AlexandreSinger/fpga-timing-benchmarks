set_multicycle_path 2 -setup -hold -end -rise_from clk* -fall_from [get_ports clk*] -fall_through net2 -to pin*
