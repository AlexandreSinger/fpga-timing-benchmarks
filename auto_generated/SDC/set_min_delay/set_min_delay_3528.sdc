set_min_delay 4.0 -rise -fall -from port* -fall_from [get_ports {clk0}] -rise_through pin* -rise_to *
