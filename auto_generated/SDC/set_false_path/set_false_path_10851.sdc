set_false_path -setup -rise -fall -reset_path -from port* -rise_from [get_ports {clk0}] -to [get_ports {clk0}] -fall_to port2
