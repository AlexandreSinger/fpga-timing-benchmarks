set_multicycle_path 2 -setup -hold -end -from pin* -rise_through [get_ports {clk0}] -to and1 -rise_to clk1 -reset_path
