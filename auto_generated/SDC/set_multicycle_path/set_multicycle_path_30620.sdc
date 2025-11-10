set_multicycle_path 2 -setup -rise -end -from * -rise_from clk2 -through [get_ports clk*] -to clk* -rise_to *
