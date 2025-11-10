set_multicycle_path 2 -setup -rise -end -from port1 -rise_from * -fall_from clk1 -through net2 -rise_through [get_ports {clk0}]
