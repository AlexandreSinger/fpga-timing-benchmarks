set_multicycle_path 2 -setup -hold -end -from clk2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
