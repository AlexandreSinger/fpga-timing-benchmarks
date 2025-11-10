set_multicycle_path 2 -hold -rise -end -rise_from [get_ports {clk0}] -to and1 -rise_to [get_ports {clk0}] -fall_to * -reset_path
