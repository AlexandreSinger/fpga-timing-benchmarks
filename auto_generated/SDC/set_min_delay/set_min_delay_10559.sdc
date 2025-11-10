set_min_delay 4.0 -rise -fall -rise_from port* -through [get_ports {clk0}] -to port1 -fall_to ff* -probe -reset_path
