set_multicycle_path 2 -setup -rise -start -end -from clk* -through ff1 -rise_to clk1 -fall_to [get_ports {clk0}]
