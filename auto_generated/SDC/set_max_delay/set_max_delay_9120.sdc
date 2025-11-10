set_max_delay 4.0 -from clk1 -rise_from [get_ports {clk0}] -fall_from port* -through * -rise_through * -fall_through * -probe
