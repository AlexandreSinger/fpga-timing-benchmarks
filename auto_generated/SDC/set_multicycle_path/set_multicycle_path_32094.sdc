set_multicycle_path 2 -setup -start -end -from clk1 -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to clk* -reset_path
