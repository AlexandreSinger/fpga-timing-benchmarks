set_multicycle_path 2 -setup -hold -end -from [get_ports {clk0}] -fall_from clk2 -through * -fall_to {clk1 clk2}
