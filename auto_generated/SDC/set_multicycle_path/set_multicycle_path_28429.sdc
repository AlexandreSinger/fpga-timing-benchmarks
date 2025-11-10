set_multicycle_path 2 -setup -hold -start -end -from clk* -rise_from [get_ports clk1] -rise_through ff* -reset_path
