set_max_delay 4.0 -rise -fall -from port* -fall_through [get_ports {clk0}] -fall_to pin* -probe
