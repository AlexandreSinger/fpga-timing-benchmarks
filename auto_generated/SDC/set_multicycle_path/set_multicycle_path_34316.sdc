set_multicycle_path 2 -hold -rise -from pin* -rise_from port2 -through [get_ports {clk0}] -rise_through adder1 -rise_to and1 -fall_to ff*
