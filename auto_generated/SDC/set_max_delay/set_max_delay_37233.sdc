set_max_delay 30 -rise -rise_from port* -rise_through [get_ports {clk0}] -rise_to xor1 -fall_to * -reset_path
