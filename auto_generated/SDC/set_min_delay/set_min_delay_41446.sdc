set_min_delay 30 -fall -rise_from and1 -fall_from port* -through pin2 -fall_through [get_ports {clk0}] -to clk1 -probe
