set_max_delay 4.0 -fall -rise_from port2 -through ff1 -to [get_ports {clk0}] -fall_to port1 -probe -reset_path
