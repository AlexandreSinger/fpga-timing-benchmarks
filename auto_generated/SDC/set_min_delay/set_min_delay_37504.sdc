set_min_delay 30 -rise -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to and1 -probe -reset_path
