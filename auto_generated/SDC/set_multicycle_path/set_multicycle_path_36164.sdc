set_multicycle_path 2 -hold -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -to ff* -rise_to *
