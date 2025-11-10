set_multicycle_path 2 -hold -rise_from and1 -fall_from * -rise_through [get_ports {clk0}] -fall_to core_clock -reset_path
