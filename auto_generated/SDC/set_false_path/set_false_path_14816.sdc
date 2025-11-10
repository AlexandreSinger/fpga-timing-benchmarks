set_false_path -rise -reset_path -from [get_ports {clk0}] -rise_from ff* -fall_from port2 -through * -rise_through net2 -to clk1 -rise_to *
