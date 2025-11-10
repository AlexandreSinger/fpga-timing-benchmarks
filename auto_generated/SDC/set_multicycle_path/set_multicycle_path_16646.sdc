set_multicycle_path 2 -setup -hold -from clk1 -rise_from pin1 -fall_from * -through net2 -rise_to [get_ports {clk0}]
