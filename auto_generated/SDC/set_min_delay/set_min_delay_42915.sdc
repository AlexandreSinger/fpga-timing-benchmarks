set_min_delay 30 -rise -fall -from * -fall_from port* -through [get_ports {clk0}] -fall_through ff1 -rise_to pin2 -reset_path
