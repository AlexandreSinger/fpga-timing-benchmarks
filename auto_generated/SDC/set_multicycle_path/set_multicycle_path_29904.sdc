set_multicycle_path 2 -setup -rise -fall -from * -rise_from and1 -through [get_ports {clk0}] -fall_through * -fall_to port*
