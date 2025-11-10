set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from port2 -rise_to pin2 -fall_to [get_ports {clk0}] -reset_path
