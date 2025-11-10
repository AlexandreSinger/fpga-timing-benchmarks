set_multicycle_path 2 -rise -fall -start -from port2 -fall_from clk1 -fall_through ff1 -to [get_ports {clk0}] -fall_to clk1
