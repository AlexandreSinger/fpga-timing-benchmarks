set_min_delay 4.0 -rise -rise_from port1 -fall_from port* -rise_through [get_ports {clk0}] -to pin* -rise_to clk2 -reset_path
