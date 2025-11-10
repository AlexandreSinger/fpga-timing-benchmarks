set_false_path -hold -rise -from port* -rise_from ff* -fall_from port2 -through * -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
