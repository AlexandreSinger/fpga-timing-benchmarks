set_false_path -setup -rise -fall -from port* -rise_from clk1 -rise_through [get_ports {clk0}] -fall_through * -to port1
