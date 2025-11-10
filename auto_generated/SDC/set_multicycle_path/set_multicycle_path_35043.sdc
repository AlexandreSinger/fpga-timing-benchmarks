set_multicycle_path 2 -hold -fall -end -from clk1 -through [get_ports {clk0}] -rise_through * -to * -reset_path
