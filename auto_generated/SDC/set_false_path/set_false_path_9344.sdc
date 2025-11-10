set_false_path -rise -fall -rise_from port1 -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to core_clock
