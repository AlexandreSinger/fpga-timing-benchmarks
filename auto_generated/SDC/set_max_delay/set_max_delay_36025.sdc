set_max_delay 30 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to port2 -rise_to clk1 -fall_to core_clock
