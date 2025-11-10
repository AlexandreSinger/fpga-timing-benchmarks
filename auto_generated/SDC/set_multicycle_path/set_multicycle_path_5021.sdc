set_multicycle_path 2 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}]
