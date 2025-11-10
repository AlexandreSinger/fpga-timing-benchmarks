set_max_delay 4.0 -fall_from xor1 -rise_through [get_ports {clk0}] -rise_to and1 -fall_to port* -probe -reset_path
