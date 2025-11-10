set_multicycle_path 2 -setup -hold -rise -start -end -fall_from {clk1 clk2} -to clk* -fall_to [get_ports {clk0}]
