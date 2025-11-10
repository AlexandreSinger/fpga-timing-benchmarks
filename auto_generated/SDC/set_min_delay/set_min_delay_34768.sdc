set_min_delay 30 -rise -fall_from port* -through [get_ports {clk0}] -fall_to * -reset_path
