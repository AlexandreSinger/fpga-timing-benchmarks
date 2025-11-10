set_min_delay 4.0 -rise_from port* -through net1 -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
