set_multicycle_path 2 -hold -rise -end -rise_from port* -through [get_ports {clk0}] -to ff1 -fall_to clk1 -reset_path
