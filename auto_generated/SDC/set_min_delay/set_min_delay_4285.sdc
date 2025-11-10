set_min_delay 4.0 -rise -from port* -to ff* -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
