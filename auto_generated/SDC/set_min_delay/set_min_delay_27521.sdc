set_min_delay 10 -rise -from port2 -fall_from pin2 -through [get_ports {clk0}] -fall_through ff1 -fall_to port1 -probe -reset_path
