set_max_delay 30 -rise -fall -fall_from clk2 -through [get_ports {clk0}] -rise_through * -fall_through net*
