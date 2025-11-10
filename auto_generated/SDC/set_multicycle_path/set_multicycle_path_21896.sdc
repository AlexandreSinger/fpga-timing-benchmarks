set_multicycle_path 2 -hold -fall -rise_from pin2 -through [get_ports {clk0}] -fall_through net1 -to * -rise_to [get_ports {clk0}]
