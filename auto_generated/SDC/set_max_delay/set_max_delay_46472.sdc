set_max_delay 30 -rise -from * -rise_from port1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through net1 -fall_through * -to [get_ports {clk0}] -fall_to *
