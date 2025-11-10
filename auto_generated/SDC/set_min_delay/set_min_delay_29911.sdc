set_min_delay 10 -rise -fall -rise_from port2 -through * -rise_through [get_ports {clk0}] -to clk2 -fall_to * -probe -reset_path
