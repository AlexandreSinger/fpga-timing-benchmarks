set_min_delay 4.0 -rise -rise_from pin2 -fall_from port2 -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
