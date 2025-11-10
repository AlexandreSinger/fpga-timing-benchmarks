set_multicycle_path 2 -setup -rise -fall -rise_from port2 -fall_from * -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
