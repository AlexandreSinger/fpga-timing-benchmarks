set_min_delay 30 -rise_from xor1 -fall_from port1 -rise_to [get_ports {clk0}] -fall_to pin2 -reset_path
