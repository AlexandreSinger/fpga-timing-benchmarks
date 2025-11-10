set_multicycle_path 2 -setup -start -from port2 -rise_from [get_ports {clk0}] -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
