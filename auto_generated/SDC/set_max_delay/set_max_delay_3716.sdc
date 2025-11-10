set_max_delay 4.0 -rise -fall -rise_from port* -rise_through [get_ports {clk0}] -rise_to xor1 -reset_path
