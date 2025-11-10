set_max_delay 30 -rise_from port* -fall_from xor1 -fall_through [get_ports {clk0}] -fall_to clk2 -probe -reset_path
