set_max_delay 4.0 -rise_from ff* -fall_from and1 -fall_through [get_ports {clk0}] -rise_to and1 -reset_path
