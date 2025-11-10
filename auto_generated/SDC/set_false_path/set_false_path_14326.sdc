set_false_path -hold -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net2 -rise_to core_clock
