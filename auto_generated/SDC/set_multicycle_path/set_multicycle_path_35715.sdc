set_multicycle_path 2 -hold -start -from port1 -rise_from port1 -rise_through net1 -fall_through * -to ff1 -rise_to [get_ports {clk0}]
