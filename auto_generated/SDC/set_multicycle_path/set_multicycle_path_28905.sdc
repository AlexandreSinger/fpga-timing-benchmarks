set_multicycle_path 2 -setup -hold -end -from ff1 -rise_from clk* -through ff* -to [get_ports {clk0}] -fall_to clk*
