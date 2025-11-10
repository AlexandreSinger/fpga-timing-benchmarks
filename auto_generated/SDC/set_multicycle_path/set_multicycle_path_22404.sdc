set_multicycle_path 2 -hold -start -fall_from * -rise_through [get_ports {clk0}] -fall_through * -to core_clock -fall_to ff1
