set_max_delay 30 -from port2 -fall_from and1 -rise_through net1 -to [get_ports {clk0}] -fall_to core_clock
