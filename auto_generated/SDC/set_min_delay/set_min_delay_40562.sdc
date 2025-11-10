set_min_delay 30 -rise -rise_from ff* -fall_from port* -rise_through ff* -fall_through and1 -rise_to [get_ports {clk0}] -reset_path
