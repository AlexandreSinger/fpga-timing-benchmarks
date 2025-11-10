set_multicycle_path 2 -start -fall_from [get_ports {clk0}] -through and1 -rise_through and1 -fall_through * -to port2 -reset_path
