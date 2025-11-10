set_max_delay 10 -rise_from port1 -fall_from * -to * -rise_to [get_ports {clk0}] -probe -reset_path
