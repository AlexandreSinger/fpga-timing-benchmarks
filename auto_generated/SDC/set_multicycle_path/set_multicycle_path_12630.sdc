set_multicycle_path 2 -rise -start -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to core_clock -fall_to [get_ports {clk0}]
