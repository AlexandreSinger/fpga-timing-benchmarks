set_multicycle_path 2 -rise -rise_from clk2 -fall_from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}]
