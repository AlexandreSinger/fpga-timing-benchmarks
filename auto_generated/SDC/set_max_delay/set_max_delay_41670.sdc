set_max_delay 30 -fall -rise_from clk2 -to [get_ports {clk0}] -rise_to port2 -fall_to * -probe -reset_path
