set_max_delay 10 -fall -rise_from * -fall_from port1 -fall_through and1 -rise_to [get_ports {clk0}] -probe -reset_path
