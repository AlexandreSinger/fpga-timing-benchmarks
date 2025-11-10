set_max_delay 4.0 -fall_from port* -rise_to [get_ports {clk0}] -fall_to xor1 -probe
