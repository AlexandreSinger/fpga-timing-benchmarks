set_multicycle_path 2 -hold -end -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through * -rise_to ff* -reset_path
