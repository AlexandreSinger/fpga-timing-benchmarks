set_false_path -hold -from port* -fall_from [get_ports {clk0}] -through ff* -rise_through * -rise_to port2
