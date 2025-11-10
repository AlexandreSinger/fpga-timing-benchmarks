set_min_delay 30 -fall -from * -rise_from [get_ports {clk0}] -through net1 -to port* -rise_to clk1 -fall_to core_clock
