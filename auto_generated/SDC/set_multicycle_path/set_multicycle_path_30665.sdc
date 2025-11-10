set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -fall_from clk2 -rise_through * -to clk1 -rise_to {clk1 clk2}
