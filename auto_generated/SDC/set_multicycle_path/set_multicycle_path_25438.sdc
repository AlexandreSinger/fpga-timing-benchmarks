set_multicycle_path 2 -fall -from port1 -through net1 -rise_through [get_ports {clk0}] -fall_through * -to port1 -reset_path
