set_multicycle_path 2 -hold -rise -from port2 -fall_from * -through pin* -rise_through * -to [get_ports {clk0}] -rise_to core_clock
