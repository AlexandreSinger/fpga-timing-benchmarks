set_min_delay 10 -rise -rise_from * -fall_from and1 -rise_through [get_ports {clk0}] -to port* -rise_to ff* -reset_path
