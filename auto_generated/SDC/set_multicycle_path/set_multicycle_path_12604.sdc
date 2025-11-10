set_multicycle_path 2 -rise -start -rise_from port* -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to core_clock
