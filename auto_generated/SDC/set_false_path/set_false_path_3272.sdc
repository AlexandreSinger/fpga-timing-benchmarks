set_false_path -reset_path -from ff* -rise_through [get_ports {clk0}] -rise_to port2 -fall_to [get_ports {clk0}]
