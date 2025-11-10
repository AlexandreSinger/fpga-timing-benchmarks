set_multicycle_path 2 -hold -rise -start -rise_from * -fall_from [get_ports {clk0}] -through * -fall_through ff* -rise_to port1
