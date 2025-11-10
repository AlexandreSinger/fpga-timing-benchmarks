set_min_delay 4.0 -rise -fall -rise_through [get_ports {clk0}] -fall_through net2 -to * -rise_to * -probe -reset_path
