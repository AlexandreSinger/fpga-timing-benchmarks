set_multicycle_path 2 -hold -end -from clk2 -rise_from [get_ports {clk0}] -fall_from port1 -through and1 -to * -reset_path
