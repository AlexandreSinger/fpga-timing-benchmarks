set_multicycle_path 2 -rise -fall -rise_from clk1 -fall_from * -rise_through [get_ports {clk0}] -fall_through net2 -to port* -fall_to port1
