set_multicycle_path 2 -setup -hold -end -from ff1 -rise_through [get_ports {clk0}] -fall_through net2 -to {clk1 clk2} -reset_path
