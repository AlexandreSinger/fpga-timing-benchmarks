set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through net2 -fall_through ff1 -rise_to * -reset_path
