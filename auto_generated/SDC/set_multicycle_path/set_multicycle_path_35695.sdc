set_multicycle_path 2 -hold -start -from * -rise_from * -through [get_ports {clk0}] -rise_through net2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}]
