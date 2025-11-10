set_multicycle_path 2 -setup -rise -start -from * -fall_from port1 -rise_through [get_ports {clk0}] -fall_through * -reset_path
