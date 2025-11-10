set_min_delay 4.0 -rise -fall -from * -rise_from port* -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through net2 -rise_to clk1 -fall_to ff1 -probe
