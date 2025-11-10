set_multicycle_path 2 -setup -rise -fall -rise_from port* -through [get_ports {clk0}] -fall_through net2 -fall_to clk2
