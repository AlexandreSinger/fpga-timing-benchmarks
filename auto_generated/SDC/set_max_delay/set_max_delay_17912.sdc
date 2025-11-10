set_max_delay 10 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -fall_through *
