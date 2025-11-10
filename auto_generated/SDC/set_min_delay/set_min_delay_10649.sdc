set_min_delay 4.0 -rise -fall -fall_from port* -through ff1 -rise_through [get_ports {clk0}] -rise_to port* -fall_to xor* -reset_path
