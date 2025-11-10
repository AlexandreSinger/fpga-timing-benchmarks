set_multicycle_path 2 -setup -end -from clk1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -reset_path
