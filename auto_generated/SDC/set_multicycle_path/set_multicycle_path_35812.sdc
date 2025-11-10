set_multicycle_path 2 -hold -start -rise_from port1 -fall_from clk1 -rise_through [get_ports {clk0}] -to core_clock -rise_to ff1 -fall_to and1
