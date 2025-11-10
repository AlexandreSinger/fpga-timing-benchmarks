set_multicycle_path 2 -from port* -rise_from pin2 -fall_from port2 -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -reset_path
