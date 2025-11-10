set_max_delay 30 -fall_from port2 -rise_through ff* -fall_through [get_ports {clk0}] -to port2 -fall_to * -probe -reset_path
