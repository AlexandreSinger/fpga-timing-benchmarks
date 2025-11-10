set_min_delay 4.0 -rise -from * -rise_from * -fall_from port1 -fall_through [get_ports {clk0}] -rise_to ff* -reset_path
