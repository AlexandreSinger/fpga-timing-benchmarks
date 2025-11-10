set_multicycle_path 2 -hold -rise -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through ff* -fall_through net1 -to ff* -fall_to clk2
