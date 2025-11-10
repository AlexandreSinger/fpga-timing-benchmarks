set_multicycle_path 2 -hold -rise -start -rise_from * -fall_from * -through net* -fall_through [get_ports {clk0}] -reset_path
