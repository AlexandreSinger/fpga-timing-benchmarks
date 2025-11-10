set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_from * -rise_to xor1 -fall_to xor1 -reset_path
