set_multicycle_path 2 -setup -hold -from port2 -fall_from port* -through [get_ports {clk0}] -rise_through net2 -fall_through * -reset_path
