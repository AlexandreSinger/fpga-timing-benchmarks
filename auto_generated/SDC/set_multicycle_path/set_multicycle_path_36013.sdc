set_multicycle_path 2 -hold -end -rise_from pin2 -fall_from and1 -through [get_ports {clk0}] -to clk* -rise_to port1 -reset_path
