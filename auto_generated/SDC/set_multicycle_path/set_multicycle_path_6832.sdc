set_multicycle_path 2 -fall_from port* -through [get_ports {clk0}] -rise_through net1 -fall_through ff1 -reset_path
