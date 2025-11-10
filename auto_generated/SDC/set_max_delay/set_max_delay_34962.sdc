set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from port2 -reset_path
