set_max_delay 10 -rise -fall -from port* -fall_from pin* -rise_through [get_ports {clk0}] -fall_through *
